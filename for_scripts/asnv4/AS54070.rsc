:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=205.211.168.0/23]] = 0) do={ add list=$AddressList comment=AS54070 address=205.211.168.0/23 }
