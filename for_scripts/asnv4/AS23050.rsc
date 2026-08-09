:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=205.173.24.0/24]] = 0) do={ add list=$AddressList comment=AS23050 address=205.173.24.0/24 }
