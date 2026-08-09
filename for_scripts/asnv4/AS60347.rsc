:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=62.76.200.0/23]] = 0) do={ add list=$AddressList comment=AS60347 address=62.76.200.0/23 }
