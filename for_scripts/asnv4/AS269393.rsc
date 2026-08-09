:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.184.180.0/22]] = 0) do={ add list=$AddressList comment=AS269393 address=45.184.180.0/22 }
