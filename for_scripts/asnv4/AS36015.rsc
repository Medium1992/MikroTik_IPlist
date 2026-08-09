:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=205.142.116.0/22]] = 0) do={ add list=$AddressList comment=AS36015 address=205.142.116.0/22 }
