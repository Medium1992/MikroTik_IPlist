:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.200.136.0/22]] = 0) do={ add list=$AddressList comment=AS270917 address=177.200.136.0/22 }
