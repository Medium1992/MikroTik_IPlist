:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.123.232.0/22]] = 0) do={ add list=$AddressList comment=AS270288 address=200.123.232.0/22 }
