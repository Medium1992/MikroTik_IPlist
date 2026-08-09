:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.173.84.0/22]] = 0) do={ add list=$AddressList comment=AS268860 address=45.173.84.0/22 }
