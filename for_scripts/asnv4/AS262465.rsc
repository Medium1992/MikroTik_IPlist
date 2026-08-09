:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.53.112.0/22]] = 0) do={ add list=$AddressList comment=AS262465 address=177.53.112.0/22 }
