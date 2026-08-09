:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.30.253.0/24]] = 0) do={ add list=$AddressList comment=AS59646 address=193.30.253.0/24 }
