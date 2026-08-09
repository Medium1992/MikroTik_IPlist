:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.39.136.0/22]] = 0) do={ add list=$AddressList comment=AS262430 address=177.39.136.0/22 }
