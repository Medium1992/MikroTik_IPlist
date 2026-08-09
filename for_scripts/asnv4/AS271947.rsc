:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.74.100.0/22]] = 0) do={ add list=$AddressList comment=AS271947 address=177.74.100.0/22 }
