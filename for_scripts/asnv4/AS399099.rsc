:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=205.166.21.0/24]] = 0) do={ add list=$AddressList comment=AS399099 address=205.166.21.0/24 }
