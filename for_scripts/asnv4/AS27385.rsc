:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.216.98.0/24]] = 0) do={ add list=$AddressList comment=AS27385 address=103.216.98.0/24 }
:if ([:len [find where list=$AddressList and address=103.75.173.0/24]] = 0) do={ add list=$AddressList comment=AS27385 address=103.75.173.0/24 }
:if ([:len [find where list=$AddressList and address=103.75.174.0/24]] = 0) do={ add list=$AddressList comment=AS27385 address=103.75.174.0/24 }
:if ([:len [find where list=$AddressList and address=165.193.18.0/24]] = 0) do={ add list=$AddressList comment=AS27385 address=165.193.18.0/24 }
:if ([:len [find where list=$AddressList and address=208.184.60.0/24]] = 0) do={ add list=$AddressList comment=AS27385 address=208.184.60.0/24 }
:if ([:len [find where list=$AddressList and address=38.90.156.0/24]] = 0) do={ add list=$AddressList comment=AS27385 address=38.90.156.0/24 }
:if ([:len [find where list=$AddressList and address=64.39.101.0/24]] = 0) do={ add list=$AddressList comment=AS27385 address=64.39.101.0/24 }
:if ([:len [find where list=$AddressList and address=64.39.103.0/24]] = 0) do={ add list=$AddressList comment=AS27385 address=64.39.103.0/24 }
:if ([:len [find where list=$AddressList and address=64.39.104.0/23]] = 0) do={ add list=$AddressList comment=AS27385 address=64.39.104.0/23 }
:if ([:len [find where list=$AddressList and address=64.39.107.0/24]] = 0) do={ add list=$AddressList comment=AS27385 address=64.39.107.0/24 }
:if ([:len [find where list=$AddressList and address=64.39.109.0/24]] = 0) do={ add list=$AddressList comment=AS27385 address=64.39.109.0/24 }
:if ([:len [find where list=$AddressList and address=64.39.110.0/24]] = 0) do={ add list=$AddressList comment=AS27385 address=64.39.110.0/24 }
:if ([:len [find where list=$AddressList and address=64.39.96.0/24]] = 0) do={ add list=$AddressList comment=AS27385 address=64.39.96.0/24 }
:if ([:len [find where list=$AddressList and address=69.67.176.0/21]] = 0) do={ add list=$AddressList comment=AS27385 address=69.67.176.0/21 }
