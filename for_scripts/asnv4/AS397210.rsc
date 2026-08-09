:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.33.14.0/24]] = 0) do={ add list=$AddressList comment=AS397210 address=192.33.14.0/24 }
:if ([:len [find where list=$AddressList and address=192.42.173.0/24]] = 0) do={ add list=$AddressList comment=AS397210 address=192.42.173.0/24 }
:if ([:len [find where list=$AddressList and address=192.42.177.0/24]] = 0) do={ add list=$AddressList comment=AS397210 address=192.42.177.0/24 }
:if ([:len [find where list=$AddressList and address=216.87.145.0/24]] = 0) do={ add list=$AddressList comment=AS397210 address=216.87.145.0/24 }
