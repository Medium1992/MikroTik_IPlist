:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.212.144.0/24]] = 0) do={ add list=$AddressList comment=AS30321 address=162.212.144.0/24 }
:if ([:len [find where list=$AddressList and address=162.212.146.0/23]] = 0) do={ add list=$AddressList comment=AS30321 address=162.212.146.0/23 }
:if ([:len [find where list=$AddressList and address=162.212.148.0/23]] = 0) do={ add list=$AddressList comment=AS30321 address=162.212.148.0/23 }
:if ([:len [find where list=$AddressList and address=162.212.151.0/24]] = 0) do={ add list=$AddressList comment=AS30321 address=162.212.151.0/24 }
