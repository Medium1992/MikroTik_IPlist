:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.115.0.0/21]] = 0) do={ add list=$AddressList comment=AS31391 address=192.115.0.0/21 }
:if ([:len [find where list=$AddressList and address=192.115.208.0/22]] = 0) do={ add list=$AddressList comment=AS31391 address=192.115.208.0/22 }
