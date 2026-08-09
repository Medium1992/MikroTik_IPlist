:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=205.166.91.0/24]] = 0) do={ add list=$AddressList comment=AS399877 address=205.166.91.0/24 }
