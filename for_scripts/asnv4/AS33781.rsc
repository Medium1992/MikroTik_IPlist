:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=196.45.164.0/22]] = 0) do={ add list=$AddressList comment=AS33781 address=196.45.164.0/22 }
:if ([:len [find where list=$AddressList and address=41.75.0.0/20]] = 0) do={ add list=$AddressList comment=AS33781 address=41.75.0.0/20 }
