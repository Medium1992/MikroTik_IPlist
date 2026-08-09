:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=130.12.16.0/23]] = 0) do={ add list=$AddressList comment=AS32340 address=130.12.16.0/23 }
:if ([:len [find where list=$AddressList and address=130.12.19.0/24]] = 0) do={ add list=$AddressList comment=AS32340 address=130.12.19.0/24 }
