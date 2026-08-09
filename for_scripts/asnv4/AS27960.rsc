:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=179.60.96.0/20]] = 0) do={ add list=$AddressList comment=AS27960 address=179.60.96.0/20 }
:if ([:len [find where list=$AddressList and address=190.122.32.0/19]] = 0) do={ add list=$AddressList comment=AS27960 address=190.122.32.0/19 }
:if ([:len [find where list=$AddressList and address=200.49.120.0/21]] = 0) do={ add list=$AddressList comment=AS27960 address=200.49.120.0/21 }
