:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.171.44.0/22]] = 0) do={ add list=$AddressList comment=AS268738 address=45.171.44.0/22 }
:if ([:len [find where list=$AddressList and address=45.71.28.0/22]] = 0) do={ add list=$AddressList comment=AS268738 address=45.71.28.0/22 }
