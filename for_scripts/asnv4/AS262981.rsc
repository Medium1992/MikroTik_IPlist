:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=186.250.136.0/22]] = 0) do={ add list=$AddressList comment=AS262981 address=186.250.136.0/22 }
