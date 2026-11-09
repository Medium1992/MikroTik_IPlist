:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.177.44.0/23]] = 0) do={ add list=$AddressList comment=AS206675 address=103.177.44.0/23 }
:if ([:len [find where list=$AddressList and address=163.5.104.0/24]] = 0) do={ add list=$AddressList comment=AS206675 address=163.5.104.0/24 }
:if ([:len [find where list=$AddressList and address=178.83.82.0/23]] = 0) do={ add list=$AddressList comment=AS206675 address=178.83.82.0/23 }
:if ([:len [find where list=$AddressList and address=2.27.134.0/23]] = 0) do={ add list=$AddressList comment=AS206675 address=2.27.134.0/23 }
:if ([:len [find where list=$AddressList and address=216.38.168.0/23]] = 0) do={ add list=$AddressList comment=AS206675 address=216.38.168.0/23 }
:if ([:len [find where list=$AddressList and address=82.38.42.0/23]] = 0) do={ add list=$AddressList comment=AS206675 address=82.38.42.0/23 }
