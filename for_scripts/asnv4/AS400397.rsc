:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.245.25.0/24]] = 0) do={ add list=$AddressList comment=AS400397 address=192.245.25.0/24 }
:if ([:len [find where list=$AddressList and address=192.245.26.0/23]] = 0) do={ add list=$AddressList comment=AS400397 address=192.245.26.0/23 }
:if ([:len [find where list=$AddressList and address=192.245.28.0/23]] = 0) do={ add list=$AddressList comment=AS400397 address=192.245.28.0/23 }
