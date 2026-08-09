:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.170.208.0/22]] = 0) do={ add list=$AddressList comment=AS268170 address=45.170.208.0/22 }
