:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=123.100.225.0/24]] = 0) do={ add list=$AddressList comment=AS214294 address=123.100.225.0/24 }
