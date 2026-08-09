:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.157.74.0/24]] = 0) do={ add list=$AddressList comment=AS54940 address=12.157.74.0/24 }
