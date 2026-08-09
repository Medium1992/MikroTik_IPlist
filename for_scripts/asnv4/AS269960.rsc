:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.82.36.0/22]] = 0) do={ add list=$AddressList comment=AS269960 address=170.82.36.0/22 }
