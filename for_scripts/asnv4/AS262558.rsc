:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.72.112.0/22]] = 0) do={ add list=$AddressList comment=AS262558 address=177.72.112.0/22 }
:if ([:len [find where list=$AddressList and address=177.73.248.0/22]] = 0) do={ add list=$AddressList comment=AS262558 address=177.73.248.0/22 }
