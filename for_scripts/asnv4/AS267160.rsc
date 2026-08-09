:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.230.96.0/22]] = 0) do={ add list=$AddressList comment=AS267160 address=45.230.96.0/22 }
