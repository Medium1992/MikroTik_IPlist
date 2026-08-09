:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.116.128.0/21]] = 0) do={ add list=$AddressList comment=AS50437 address=176.116.128.0/21 }
:if ([:len [find where list=$AddressList and address=193.242.196.0/22]] = 0) do={ add list=$AddressList comment=AS50437 address=193.242.196.0/22 }
:if ([:len [find where list=$AddressList and address=31.131.164.0/22]] = 0) do={ add list=$AddressList comment=AS50437 address=31.131.164.0/22 }
:if ([:len [find where list=$AddressList and address=46.151.224.0/21]] = 0) do={ add list=$AddressList comment=AS50437 address=46.151.224.0/21 }
:if ([:len [find where list=$AddressList and address=85.255.116.0/22]] = 0) do={ add list=$AddressList comment=AS50437 address=85.255.116.0/22 }
:if ([:len [find where list=$AddressList and address=91.228.145.0/24]] = 0) do={ add list=$AddressList comment=AS50437 address=91.228.145.0/24 }
