:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.139.82.0/23]] = 0) do={ add list=$AddressList comment=AS23954 address=103.139.82.0/23 }
:if ([:len [find where list=$AddressList and address=103.191.126.0/23]] = 0) do={ add list=$AddressList comment=AS23954 address=103.191.126.0/23 }
:if ([:len [find where list=$AddressList and address=202.22.31.0/24]] = 0) do={ add list=$AddressList comment=AS23954 address=202.22.31.0/24 }
:if ([:len [find where list=$AddressList and address=38.100.78.0/23]] = 0) do={ add list=$AddressList comment=AS23954 address=38.100.78.0/23 }
