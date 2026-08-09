:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=186.219.52.0/22]] = 0) do={ add list=$AddressList comment=AS270950 address=186.219.52.0/22 }
