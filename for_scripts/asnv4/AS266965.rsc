:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.226.60.0/22]] = 0) do={ add list=$AddressList comment=AS266965 address=45.226.60.0/22 }
