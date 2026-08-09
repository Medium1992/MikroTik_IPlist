:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=130.255.173.0/24]] = 0) do={ add list=$AddressList comment=AS50139 address=130.255.173.0/24 }
