:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=23.144.164.0/24]] = 0) do={ add list=$AddressList comment=AS26187 address=23.144.164.0/24 }
:if ([:len [find where list=$AddressList and address=23.144.188.0/24]] = 0) do={ add list=$AddressList comment=AS26187 address=23.144.188.0/24 }
:if ([:len [find where list=$AddressList and address=23.147.28.0/24]] = 0) do={ add list=$AddressList comment=AS26187 address=23.147.28.0/24 }
:if ([:len [find where list=$AddressList and address=23.151.236.0/24]] = 0) do={ add list=$AddressList comment=AS26187 address=23.151.236.0/24 }
:if ([:len [find where list=$AddressList and address=23.151.252.0/24]] = 0) do={ add list=$AddressList comment=AS26187 address=23.151.252.0/24 }
