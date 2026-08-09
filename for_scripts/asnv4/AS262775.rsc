:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=186.232.248.0/22]] = 0) do={ add list=$AddressList comment=AS262775 address=186.232.248.0/22 }
