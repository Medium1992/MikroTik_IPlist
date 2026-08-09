:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.237.0.0/22]] = 0) do={ add list=$AddressList comment=AS268330 address=45.237.0.0/22 }
