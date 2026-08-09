:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=184.104.178.0/24]] = 0) do={ add list=$AddressList comment=AS394230 address=184.104.178.0/24 }
:if ([:len [find where list=$AddressList and address=184.105.99.0/24]] = 0) do={ add list=$AddressList comment=AS394230 address=184.105.99.0/24 }
:if ([:len [find where list=$AddressList and address=216.66.8.0/24]] = 0) do={ add list=$AddressList comment=AS394230 address=216.66.8.0/24 }
:if ([:len [find where list=$AddressList and address=74.82.16.0/24]] = 0) do={ add list=$AddressList comment=AS394230 address=74.82.16.0/24 }
