:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=130.12.31.0/24]] = 0) do={ add list=$AddressList comment=AS36382 address=130.12.31.0/24 }
:if ([:len [find where list=$AddressList and address=23.185.24.0/24]] = 0) do={ add list=$AddressList comment=AS36382 address=23.185.24.0/24 }
