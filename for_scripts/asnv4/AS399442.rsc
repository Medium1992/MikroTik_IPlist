:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.29.173.0/24]] = 0) do={ add list=$AddressList comment=AS399442 address=38.29.173.0/24 }
