:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.200.228.0/22]] = 0) do={ add list=$AddressList comment=AS270605 address=177.200.228.0/22 }
