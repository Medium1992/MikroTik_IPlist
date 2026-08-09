:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=186.250.160.0/22]] = 0) do={ add list=$AddressList comment=AS262818 address=186.250.160.0/22 }
