:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.36.68.0/22]] = 0) do={ add list=$AddressList comment=AS270951 address=177.36.68.0/22 }
