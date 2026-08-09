:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.233.188.0/22]] = 0) do={ add list=$AddressList comment=AS267348 address=45.233.188.0/22 }
