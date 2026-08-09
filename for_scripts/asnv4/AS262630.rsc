:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=131.100.192.0/22]] = 0) do={ add list=$AddressList comment=AS262630 address=131.100.192.0/22 }
:if ([:len [find where list=$AddressList and address=177.86.128.0/22]] = 0) do={ add list=$AddressList comment=AS262630 address=177.86.128.0/22 }
