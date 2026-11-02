:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=205.166.28.0/24]] = 0) do={ add list=$AddressList comment=AS54861 address=205.166.28.0/24 }
