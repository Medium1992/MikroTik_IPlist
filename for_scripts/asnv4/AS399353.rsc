:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.21.100.0/22]] = 0) do={ add list=$AddressList comment=AS399353 address=199.21.100.0/22 }
:if ([:len [find where list=$AddressList and address=23.246.180.0/22]] = 0) do={ add list=$AddressList comment=AS399353 address=23.246.180.0/22 }
