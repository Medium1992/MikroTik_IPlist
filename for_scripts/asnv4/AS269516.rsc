:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.188.84.0/22]] = 0) do={ add list=$AddressList comment=AS269516 address=45.188.84.0/22 }
