:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=179.43.36.0/22]] = 0) do={ add list=$AddressList comment=AS270852 address=179.43.36.0/22 }
