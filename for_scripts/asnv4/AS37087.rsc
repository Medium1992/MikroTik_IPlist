:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=196.50.28.0/22]] = 0) do={ add list=$AddressList comment=AS37087 address=196.50.28.0/22 }
:if ([:len [find where list=$AddressList and address=41.191.96.0/22]] = 0) do={ add list=$AddressList comment=AS37087 address=41.191.96.0/22 }
