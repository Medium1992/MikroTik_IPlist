:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.15.188.0/22]] = 0) do={ add list=$AddressList comment=AS208921 address=45.15.188.0/22 }
