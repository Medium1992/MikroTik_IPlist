:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.178.92.0/22]] = 0) do={ add list=$AddressList comment=AS269032 address=45.178.92.0/22 }
