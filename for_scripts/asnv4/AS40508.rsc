:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=205.243.64.0/21]] = 0) do={ add list=$AddressList comment=AS40508 address=205.243.64.0/21 }
