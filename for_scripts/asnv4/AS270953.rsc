:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=186.26.100.0/22]] = 0) do={ add list=$AddressList comment=AS270953 address=186.26.100.0/22 }
