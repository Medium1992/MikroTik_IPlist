:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=31.145.59.0/24]] = 0) do={ add list=$AddressList comment=AS206409 address=31.145.59.0/24 }
:if ([:len [find where list=$AddressList and address=89.107.13.0/24]] = 0) do={ add list=$AddressList comment=AS206409 address=89.107.13.0/24 }
