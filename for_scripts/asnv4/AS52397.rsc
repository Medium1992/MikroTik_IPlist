:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.7.144.0/22]] = 0) do={ add list=$AddressList comment=AS52397 address=200.7.144.0/22 }
