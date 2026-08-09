:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.53.48.0/21]] = 0) do={ add list=$AddressList comment=AS262458 address=177.53.48.0/21 }
:if ([:len [find where list=$AddressList and address=200.9.220.0/22]] = 0) do={ add list=$AddressList comment=AS262458 address=200.9.220.0/22 }
