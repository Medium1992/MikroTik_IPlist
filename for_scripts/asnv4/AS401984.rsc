:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.99.60.0/23]] = 0) do={ add list=$AddressList comment=AS401984 address=103.99.60.0/23 }
:if ([:len [find where list=$AddressList and address=155.254.100.0/22]] = 0) do={ add list=$AddressList comment=AS401984 address=155.254.100.0/22 }
