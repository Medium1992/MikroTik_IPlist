:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=128.6.0.0/16]] = 0) do={ add list=$AddressList comment=AS46 address=128.6.0.0/16 }
:if ([:len [find where list=$AddressList and address=130.219.0.0/16]] = 0) do={ add list=$AddressList comment=AS46 address=130.219.0.0/16 }
:if ([:len [find where list=$AddressList and address=165.230.0.0/16]] = 0) do={ add list=$AddressList comment=AS46 address=165.230.0.0/16 }
:if ([:len [find where list=$AddressList and address=192.12.88.0/24]] = 0) do={ add list=$AddressList comment=AS46 address=192.12.88.0/24 }
:if ([:len [find where list=$AddressList and address=192.76.178.0/24]] = 0) do={ add list=$AddressList comment=AS46 address=192.76.178.0/24 }
:if ([:len [find where list=$AddressList and address=198.151.130.0/24]] = 0) do={ add list=$AddressList comment=AS46 address=198.151.130.0/24 }
:if ([:len [find where list=$AddressList and address=204.52.215.0/24]] = 0) do={ add list=$AddressList comment=AS46 address=204.52.215.0/24 }
