:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=205.143.136.0/21]] = 0) do={ add list=$AddressList comment=AS396334 address=205.143.136.0/21 }
