:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=151.248.8.0/22]] = 0) do={ add list=$AddressList comment=AS199606 address=151.248.8.0/22 }
