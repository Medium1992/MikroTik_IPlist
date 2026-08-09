:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.181.20.0/24]] = 0) do={ add list=$AddressList comment=AS395572 address=12.181.20.0/24 }
:if ([:len [find where list=$AddressList and address=168.151.157.0/24]] = 0) do={ add list=$AddressList comment=AS395572 address=168.151.157.0/24 }
:if ([:len [find where list=$AddressList and address=97.65.10.0/24]] = 0) do={ add list=$AddressList comment=AS395572 address=97.65.10.0/24 }
