:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=205.211.148.0/24]] = 0) do={ add list=$AddressList comment=AS54093 address=205.211.148.0/24 }
