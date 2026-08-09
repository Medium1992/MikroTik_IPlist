:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.122.84.0/22]] = 0) do={ add list=$AddressList comment=AS268018 address=138.122.84.0/22 }
:if ([:len [find where list=$AddressList and address=177.39.56.0/21]] = 0) do={ add list=$AddressList comment=AS268018 address=177.39.56.0/21 }
:if ([:len [find where list=$AddressList and address=177.53.216.0/21]] = 0) do={ add list=$AddressList comment=AS268018 address=177.53.216.0/21 }
:if ([:len [find where list=$AddressList and address=179.96.216.0/21]] = 0) do={ add list=$AddressList comment=AS268018 address=179.96.216.0/21 }
:if ([:len [find where list=$AddressList and address=45.165.230.0/23]] = 0) do={ add list=$AddressList comment=AS268018 address=45.165.230.0/23 }
:if ([:len [find where list=$AddressList and address=45.172.126.0/24]] = 0) do={ add list=$AddressList comment=AS268018 address=45.172.126.0/24 }
