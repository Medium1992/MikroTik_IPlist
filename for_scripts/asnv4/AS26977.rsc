:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=205.196.64.0/24]] = 0) do={ add list=$AddressList comment=AS26977 address=205.196.64.0/24 }
