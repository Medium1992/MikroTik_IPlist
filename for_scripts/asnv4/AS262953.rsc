:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=186.235.248.0/22]] = 0) do={ add list=$AddressList comment=AS262953 address=186.235.248.0/22 }
