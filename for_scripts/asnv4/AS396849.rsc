:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=50.237.51.0/24]] = 0) do={ add list=$AddressList comment=AS396849 address=50.237.51.0/24 }
