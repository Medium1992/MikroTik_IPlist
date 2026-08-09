:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.159.28.0/23]] = 0) do={ add list=$AddressList comment=AS208095 address=45.159.28.0/23 }
:if ([:len [find where list=$AddressList and address=94.124.73.0/24]] = 0) do={ add list=$AddressList comment=AS208095 address=94.124.73.0/24 }
