:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=186.237.28.0/22]] = 0) do={ add list=$AddressList comment=AS262965 address=186.237.28.0/22 }
