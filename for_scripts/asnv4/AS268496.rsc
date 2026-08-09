:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.162.44.0/22]] = 0) do={ add list=$AddressList comment=AS268496 address=45.162.44.0/22 }
