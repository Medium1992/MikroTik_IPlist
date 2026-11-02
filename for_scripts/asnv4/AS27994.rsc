:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.59.176.0/23]] = 0) do={ add list=$AddressList comment=AS27994 address=200.59.176.0/23 }
:if ([:len [find where list=$AddressList and address=200.59.178.0/24]] = 0) do={ add list=$AddressList comment=AS27994 address=200.59.178.0/24 }
:if ([:len [find where list=$AddressList and address=200.59.180.0/22]] = 0) do={ add list=$AddressList comment=AS27994 address=200.59.180.0/22 }
