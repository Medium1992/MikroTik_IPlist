:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=205.153.92.0/22]] = 0) do={ add list=$AddressList comment=AS23003 address=205.153.92.0/22 }
