:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.87.84.0/22]] = 0) do={ add list=$AddressList comment=AS270700 address=177.87.84.0/22 }
