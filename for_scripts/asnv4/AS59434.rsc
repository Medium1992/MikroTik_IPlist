:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.104.243.0/24]] = 0) do={ add list=$AddressList comment=AS59434 address=193.104.243.0/24 }
