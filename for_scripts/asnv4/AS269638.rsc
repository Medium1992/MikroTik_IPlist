:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.190.132.0/22]] = 0) do={ add list=$AddressList comment=AS269638 address=45.190.132.0/22 }
