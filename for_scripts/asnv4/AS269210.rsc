:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.180.248.0/22]] = 0) do={ add list=$AddressList comment=AS269210 address=45.180.248.0/22 }
