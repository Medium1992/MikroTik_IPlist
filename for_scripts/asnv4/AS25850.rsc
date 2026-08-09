:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=205.173.211.0/24]] = 0) do={ add list=$AddressList comment=AS25850 address=205.173.211.0/24 }
