:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.226.84.0/22]] = 0) do={ add list=$AddressList comment=AS266990 address=45.226.84.0/22 }
