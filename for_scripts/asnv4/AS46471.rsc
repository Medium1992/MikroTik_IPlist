:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=205.173.248.0/22]] = 0) do={ add list=$AddressList comment=AS46471 address=205.173.248.0/22 }
