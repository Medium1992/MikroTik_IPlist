:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=205.175.128.0/19]] = 0) do={ add list=$AddressList comment=AS26748 address=205.175.128.0/19 }
