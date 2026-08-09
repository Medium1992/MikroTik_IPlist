:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.31.49.0/24]] = 0) do={ add list=$AddressList comment=AS26988 address=192.31.49.0/24 }
