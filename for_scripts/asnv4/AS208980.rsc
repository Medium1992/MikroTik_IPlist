:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=212.243.126.0/24]] = 0) do={ add list=$AddressList comment=AS208980 address=212.243.126.0/24 }
