:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.37.44.0/22]] = 0) do={ add list=$AddressList comment=AS270505 address=177.37.44.0/22 }
