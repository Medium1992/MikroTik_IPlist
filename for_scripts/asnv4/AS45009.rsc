:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.150.40.0/22]] = 0) do={ add list=$AddressList comment=AS45009 address=45.150.40.0/22 }
