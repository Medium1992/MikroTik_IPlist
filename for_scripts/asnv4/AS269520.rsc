:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.188.32.0/22]] = 0) do={ add list=$AddressList comment=AS269520 address=45.188.32.0/22 }
