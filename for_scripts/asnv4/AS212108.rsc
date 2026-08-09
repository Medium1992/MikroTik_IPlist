:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=83.137.197.0/24]] = 0) do={ add list=$AddressList comment=AS212108 address=83.137.197.0/24 }
