:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=186.233.24.0/22]] = 0) do={ add list=$AddressList comment=AS270780 address=186.233.24.0/22 }
