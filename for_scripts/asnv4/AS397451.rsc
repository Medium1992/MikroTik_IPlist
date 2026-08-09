:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.25.156.0/24]] = 0) do={ add list=$AddressList comment=AS397451 address=185.25.156.0/24 }
:if ([:len [find where list=$AddressList and address=45.67.100.0/24]] = 0) do={ add list=$AddressList comment=AS397451 address=45.67.100.0/24 }
:if ([:len [find where list=$AddressList and address=64.43.192.0/19]] = 0) do={ add list=$AddressList comment=AS397451 address=64.43.192.0/19 }
:if ([:len [find where list=$AddressList and address=85.204.196.0/23]] = 0) do={ add list=$AddressList comment=AS397451 address=85.204.196.0/23 }
:if ([:len [find where list=$AddressList and address=89.46.112.0/23]] = 0) do={ add list=$AddressList comment=AS397451 address=89.46.112.0/23 }
