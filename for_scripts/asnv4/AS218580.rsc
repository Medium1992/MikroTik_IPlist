:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=179.254.196.0/22]] = 0) do={ add list=$AddressList comment=AS218580 address=179.254.196.0/22 }
