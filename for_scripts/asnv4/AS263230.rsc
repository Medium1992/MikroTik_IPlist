:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=179.0.224.0/19]] = 0) do={ add list=$AddressList comment=AS263230 address=179.0.224.0/19 }
:if ([:len [find where list=$AddressList and address=200.123.216.0/21]] = 0) do={ add list=$AddressList comment=AS263230 address=200.123.216.0/21 }
:if ([:len [find where list=$AddressList and address=200.41.34.0/24]] = 0) do={ add list=$AddressList comment=AS263230 address=200.41.34.0/24 }
:if ([:len [find where list=$AddressList and address=200.41.36.0/23]] = 0) do={ add list=$AddressList comment=AS263230 address=200.41.36.0/23 }
