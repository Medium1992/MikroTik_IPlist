:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.112.255.0/24]] = 0) do={ add list=$AddressList comment=AS33360 address=192.112.255.0/24 }
:if ([:len [find where list=$AddressList and address=204.145.96.0/24]] = 0) do={ add list=$AddressList comment=AS33360 address=204.145.96.0/24 }
:if ([:len [find where list=$AddressList and address=204.89.22.0/24]] = 0) do={ add list=$AddressList comment=AS33360 address=204.89.22.0/24 }
