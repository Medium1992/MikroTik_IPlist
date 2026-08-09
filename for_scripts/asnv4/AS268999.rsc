:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.177.208.0/22]] = 0) do={ add list=$AddressList comment=AS268999 address=45.177.208.0/22 }
