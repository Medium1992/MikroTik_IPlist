:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.74.192.0/22]] = 0) do={ add list=$AddressList comment=AS270731 address=177.74.192.0/22 }
