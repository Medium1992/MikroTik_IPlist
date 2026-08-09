:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.246.44.0/24]] = 0) do={ add list=$AddressList comment=AS398390 address=38.246.44.0/24 }
