:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.11.20.0/22]] = 0) do={ add list=$AddressList comment=AS262295 address=177.11.20.0/22 }
