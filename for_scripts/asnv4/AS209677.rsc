:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=159.151.64.0/18]] = 0) do={ add list=$AddressList comment=AS209677 address=159.151.64.0/18 }
:if ([:len [find where list=$AddressList and address=192.109.145.0/24]] = 0) do={ add list=$AddressList comment=AS209677 address=192.109.145.0/24 }
