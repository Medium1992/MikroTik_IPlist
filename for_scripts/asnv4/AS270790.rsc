:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=186.233.28.0/22]] = 0) do={ add list=$AddressList comment=AS270790 address=186.233.28.0/22 }
