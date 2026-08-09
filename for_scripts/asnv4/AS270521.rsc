:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=186.250.144.0/22]] = 0) do={ add list=$AddressList comment=AS270521 address=186.250.144.0/22 }
