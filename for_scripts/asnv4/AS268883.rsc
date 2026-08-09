:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.175.56.0/22]] = 0) do={ add list=$AddressList comment=AS268883 address=45.175.56.0/22 }
