:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=179.40.109.0/24]] = 0) do={ add list=$AddressList comment=AS270022 address=179.40.109.0/24 }
:if ([:len [find where list=$AddressList and address=186.38.56.0/24]] = 0) do={ add list=$AddressList comment=AS270022 address=186.38.56.0/24 }
:if ([:len [find where list=$AddressList and address=191.52.208.0/22]] = 0) do={ add list=$AddressList comment=AS270022 address=191.52.208.0/22 }
