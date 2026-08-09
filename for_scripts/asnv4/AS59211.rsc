:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=116.251.216.0/21]] = 0) do={ add list=$AddressList comment=AS59211 address=116.251.216.0/21 }
