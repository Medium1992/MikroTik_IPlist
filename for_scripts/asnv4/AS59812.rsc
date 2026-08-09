:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.134.251.0/24]] = 0) do={ add list=$AddressList comment=AS59812 address=193.134.251.0/24 }
