:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.75.237.0/24]] = 0) do={ add list=$AddressList comment=AS40299 address=192.75.237.0/24 }
:if ([:len [find where list=$AddressList and address=192.75.238.0/24]] = 0) do={ add list=$AddressList comment=AS40299 address=192.75.238.0/24 }
