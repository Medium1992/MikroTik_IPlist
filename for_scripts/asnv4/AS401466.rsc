:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=130.12.207.0/24]] = 0) do={ add list=$AddressList comment=AS401466 address=130.12.207.0/24 }
:if ([:len [find where list=$AddressList and address=23.129.36.0/24]] = 0) do={ add list=$AddressList comment=AS401466 address=23.129.36.0/24 }
