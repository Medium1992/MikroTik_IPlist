:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.190.92.0/22]] = 0) do={ add list=$AddressList comment=AS269878 address=45.190.92.0/22 }
