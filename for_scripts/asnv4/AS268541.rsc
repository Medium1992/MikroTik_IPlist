:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.162.248.0/22]] = 0) do={ add list=$AddressList comment=AS268541 address=45.162.248.0/22 }
