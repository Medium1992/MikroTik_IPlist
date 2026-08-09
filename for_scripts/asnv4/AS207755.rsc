:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=44.31.173.0/24]] = 0) do={ add list=$AddressList comment=AS207755 address=44.31.173.0/24 }
