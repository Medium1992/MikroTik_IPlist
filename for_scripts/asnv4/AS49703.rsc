:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.145.82.0/24]] = 0) do={ add list=$AddressList comment=AS49703 address=192.145.82.0/24 }
:if ([:len [find where list=$AddressList and address=193.24.116.0/24]] = 0) do={ add list=$AddressList comment=AS49703 address=193.24.116.0/24 }
:if ([:len [find where list=$AddressList and address=45.152.190.0/23]] = 0) do={ add list=$AddressList comment=AS49703 address=45.152.190.0/23 }
:if ([:len [find where list=$AddressList and address=89.116.135.0/24]] = 0) do={ add list=$AddressList comment=AS49703 address=89.116.135.0/24 }
