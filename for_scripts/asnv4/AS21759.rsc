:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.31.110.0/24]] = 0) do={ add list=$AddressList comment=AS21759 address=192.31.110.0/24 }
:if ([:len [find where list=$AddressList and address=204.111.120.0/24]] = 0) do={ add list=$AddressList comment=AS21759 address=204.111.120.0/24 }
:if ([:len [find where list=$AddressList and address=205.229.101.0/24]] = 0) do={ add list=$AddressList comment=AS21759 address=205.229.101.0/24 }
