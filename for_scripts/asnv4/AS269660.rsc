:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.190.128.0/22]] = 0) do={ add list=$AddressList comment=AS269660 address=45.190.128.0/22 }
