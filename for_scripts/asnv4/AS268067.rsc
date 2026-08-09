:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.167.136.0/22]] = 0) do={ add list=$AddressList comment=AS268067 address=45.167.136.0/22 }
