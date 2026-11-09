:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.36.64.0/22]] = 0) do={ add list=$AddressList comment=AS270960 address=177.36.64.0/22 }
