:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=205.237.208.0/23]] = 0) do={ add list=$AddressList comment=AS26532 address=205.237.208.0/23 }
