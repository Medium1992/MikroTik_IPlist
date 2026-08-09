:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.180.243.0/24]] = 0) do={ add list=$AddressList comment=AS214991 address=194.180.243.0/24 }
