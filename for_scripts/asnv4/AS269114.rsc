:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.180.28.0/22]] = 0) do={ add list=$AddressList comment=AS269114 address=45.180.28.0/22 }
