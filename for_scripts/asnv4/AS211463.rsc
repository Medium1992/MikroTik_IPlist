:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.239.80.0/22]] = 0) do={ add list=$AddressList comment=AS211463 address=185.239.80.0/22 }
