:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.177.220.0/22]] = 0) do={ add list=$AddressList comment=AS269049 address=45.177.220.0/22 }
