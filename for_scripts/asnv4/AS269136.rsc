:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.180.136.0/22]] = 0) do={ add list=$AddressList comment=AS269136 address=45.180.136.0/22 }
