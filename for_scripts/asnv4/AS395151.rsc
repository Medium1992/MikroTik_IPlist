:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=155.254.248.0/24]] = 0) do={ add list=$AddressList comment=AS395151 address=155.254.248.0/24 }
:if ([:len [find where list=$AddressList and address=155.254.250.0/23]] = 0) do={ add list=$AddressList comment=AS395151 address=155.254.250.0/23 }
:if ([:len [find where list=$AddressList and address=192.160.242.0/24]] = 0) do={ add list=$AddressList comment=AS395151 address=192.160.242.0/24 }
