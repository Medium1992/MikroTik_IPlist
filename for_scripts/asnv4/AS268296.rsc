:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.237.244.0/22]] = 0) do={ add list=$AddressList comment=AS268296 address=45.237.244.0/22 }
