:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.53.204.0/22]] = 0) do={ add list=$AddressList comment=AS262483 address=177.53.204.0/22 }
