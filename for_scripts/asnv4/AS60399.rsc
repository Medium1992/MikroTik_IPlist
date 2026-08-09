:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.28.12.0/22]] = 0) do={ add list=$AddressList comment=AS60399 address=194.28.12.0/22 }
