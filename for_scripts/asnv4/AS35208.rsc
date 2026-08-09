:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.243.160.0/24]] = 0) do={ add list=$AddressList comment=AS35208 address=193.243.160.0/24 }
