:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=155.212.240.0/24]] = 0) do={ add list=$AddressList comment=AS216206 address=155.212.240.0/24 }
:if ([:len [find where list=$AddressList and address=192.144.19.0/24]] = 0) do={ add list=$AddressList comment=AS216206 address=192.144.19.0/24 }
:if ([:len [find where list=$AddressList and address=194.156.26.0/24]] = 0) do={ add list=$AddressList comment=AS216206 address=194.156.26.0/24 }
