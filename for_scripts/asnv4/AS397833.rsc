:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.77.142.0/24]] = 0) do={ add list=$AddressList comment=AS397833 address=185.77.142.0/24 }
:if ([:len [find where list=$AddressList and address=192.95.120.0/27]] = 0) do={ add list=$AddressList comment=AS397833 address=192.95.120.0/27 }
:if ([:len [find where list=$AddressList and address=192.95.120.128/25]] = 0) do={ add list=$AddressList comment=AS397833 address=192.95.120.128/25 }
:if ([:len [find where list=$AddressList and address=192.95.120.32/29]] = 0) do={ add list=$AddressList comment=AS397833 address=192.95.120.32/29 }
:if ([:len [find where list=$AddressList and address=192.95.120.41/32]] = 0) do={ add list=$AddressList comment=AS397833 address=192.95.120.41/32 }
:if ([:len [find where list=$AddressList and address=192.95.120.42/31]] = 0) do={ add list=$AddressList comment=AS397833 address=192.95.120.42/31 }
:if ([:len [find where list=$AddressList and address=192.95.120.44/30]] = 0) do={ add list=$AddressList comment=AS397833 address=192.95.120.44/30 }
:if ([:len [find where list=$AddressList and address=192.95.120.48/28]] = 0) do={ add list=$AddressList comment=AS397833 address=192.95.120.48/28 }
:if ([:len [find where list=$AddressList and address=192.95.120.64/26]] = 0) do={ add list=$AddressList comment=AS397833 address=192.95.120.64/26 }
:if ([:len [find where list=$AddressList and address=192.95.121.0/24]] = 0) do={ add list=$AddressList comment=AS397833 address=192.95.121.0/24 }
:if ([:len [find where list=$AddressList and address=192.95.122.0/23]] = 0) do={ add list=$AddressList comment=AS397833 address=192.95.122.0/23 }
:if ([:len [find where list=$AddressList and address=192.95.124.0/22]] = 0) do={ add list=$AddressList comment=AS397833 address=192.95.124.0/22 }
