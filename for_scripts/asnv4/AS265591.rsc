:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.80.80.0/23]] = 0) do={ add list=$AddressList comment=AS265591 address=200.80.80.0/23 }
:if ([:len [find where list=$AddressList and address=200.80.82.0/24]] = 0) do={ add list=$AddressList comment=AS265591 address=200.80.82.0/24 }
:if ([:len [find where list=$AddressList and address=200.80.84.0/22]] = 0) do={ add list=$AddressList comment=AS265591 address=200.80.84.0/22 }
:if ([:len [find where list=$AddressList and address=45.178.88.0/22]] = 0) do={ add list=$AddressList comment=AS265591 address=45.178.88.0/22 }
