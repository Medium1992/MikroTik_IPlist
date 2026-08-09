:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.10.177.0/24]] = 0) do={ add list=$AddressList comment=AS263779 address=200.10.177.0/24 }
:if ([:len [find where list=$AddressList and address=200.107.82.0/24]] = 0) do={ add list=$AddressList comment=AS263779 address=200.107.82.0/24 }
:if ([:len [find where list=$AddressList and address=45.231.52.0/24]] = 0) do={ add list=$AddressList comment=AS263779 address=45.231.52.0/24 }
