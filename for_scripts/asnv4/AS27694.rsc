:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=143.0.32.0/22]] = 0) do={ add list=$AddressList comment=AS27694 address=143.0.32.0/22 }
:if ([:len [find where list=$AddressList and address=200.107.84.0/22]] = 0) do={ add list=$AddressList comment=AS27694 address=200.107.84.0/22 }
:if ([:len [find where list=$AddressList and address=200.71.248.0/21]] = 0) do={ add list=$AddressList comment=AS27694 address=200.71.248.0/21 }
:if ([:len [find where list=$AddressList and address=204.157.80.0/20]] = 0) do={ add list=$AddressList comment=AS27694 address=204.157.80.0/20 }
