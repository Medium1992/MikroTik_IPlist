:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.188.28.0/22]] = 0) do={ add list=$AddressList comment=AS269504 address=45.188.28.0/22 }
