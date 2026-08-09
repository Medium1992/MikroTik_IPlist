:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.167.244.0/22]] = 0) do={ add list=$AddressList comment=AS268119 address=45.167.244.0/22 }
