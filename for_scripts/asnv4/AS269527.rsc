:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.188.88.0/22]] = 0) do={ add list=$AddressList comment=AS269527 address=45.188.88.0/22 }
