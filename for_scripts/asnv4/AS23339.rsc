:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.100.0.0/22]] = 0) do={ add list=$AddressList comment=AS23339 address=198.100.0.0/22 }
:if ([:len [find where list=$AddressList and address=199.111.96.0/22]] = 0) do={ add list=$AddressList comment=AS23339 address=199.111.96.0/22 }
