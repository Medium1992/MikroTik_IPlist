:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=159.151.250.0/23]] = 0) do={ add list=$AddressList comment=AS31367 address=159.151.250.0/23 }
:if ([:len [find where list=$AddressList and address=185.236.141.0/24]] = 0) do={ add list=$AddressList comment=AS31367 address=185.236.141.0/24 }
:if ([:len [find where list=$AddressList and address=185.254.208.0/23]] = 0) do={ add list=$AddressList comment=AS31367 address=185.254.208.0/23 }
:if ([:len [find where list=$AddressList and address=185.254.210.0/24]] = 0) do={ add list=$AddressList comment=AS31367 address=185.254.210.0/24 }
:if ([:len [find where list=$AddressList and address=192.109.238.0/24]] = 0) do={ add list=$AddressList comment=AS31367 address=192.109.238.0/24 }
:if ([:len [find where list=$AddressList and address=78.41.128.0/21]] = 0) do={ add list=$AddressList comment=AS31367 address=78.41.128.0/21 }
:if ([:len [find where list=$AddressList and address=85.208.192.0/24]] = 0) do={ add list=$AddressList comment=AS31367 address=85.208.192.0/24 }
:if ([:len [find where list=$AddressList and address=91.200.177.0/24]] = 0) do={ add list=$AddressList comment=AS31367 address=91.200.177.0/24 }
:if ([:len [find where list=$AddressList and address=91.216.11.0/24]] = 0) do={ add list=$AddressList comment=AS31367 address=91.216.11.0/24 }
