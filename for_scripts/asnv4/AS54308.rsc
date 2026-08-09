:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=50.237.116.0/24]] = 0) do={ add list=$AddressList comment=AS54308 address=50.237.116.0/24 }
