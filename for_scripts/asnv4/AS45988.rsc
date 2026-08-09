:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=175.121.41.0/24]] = 0) do={ add list=$AddressList comment=AS45988 address=175.121.41.0/24 }
