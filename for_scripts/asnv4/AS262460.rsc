:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=143.255.72.0/22]] = 0) do={ add list=$AddressList comment=AS262460 address=143.255.72.0/22 }
:if ([:len [find where list=$AddressList and address=177.53.72.0/21]] = 0) do={ add list=$AddressList comment=AS262460 address=177.53.72.0/21 }
