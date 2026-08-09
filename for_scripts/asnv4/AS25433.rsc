:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.197.80.0/22]] = 0) do={ add list=$AddressList comment=AS25433 address=185.197.80.0/22 }
:if ([:len [find where list=$AddressList and address=94.232.160.0/21]] = 0) do={ add list=$AddressList comment=AS25433 address=94.232.160.0/21 }
