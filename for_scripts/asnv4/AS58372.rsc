:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.29.204.0/22]] = 0) do={ add list=$AddressList comment=AS58372 address=103.29.204.0/22 }
