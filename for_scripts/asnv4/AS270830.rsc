:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=189.14.120.0/22]] = 0) do={ add list=$AddressList comment=AS270830 address=189.14.120.0/22 }
