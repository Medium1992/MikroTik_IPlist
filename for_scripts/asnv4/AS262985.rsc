:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=186.250.248.0/22]] = 0) do={ add list=$AddressList comment=AS262985 address=186.250.248.0/22 }
:if ([:len [find where list=$AddressList and address=44.31.41.0/24]] = 0) do={ add list=$AddressList comment=AS262985 address=44.31.41.0/24 }
