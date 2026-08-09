:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=212.243.120.0/24]] = 0) do={ add list=$AddressList comment=AS60190 address=212.243.120.0/24 }
