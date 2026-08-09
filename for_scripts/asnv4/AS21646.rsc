:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=172.87.40.0/24]] = 0) do={ add list=$AddressList comment=AS21646 address=172.87.40.0/24 }
:if ([:len [find where list=$AddressList and address=204.107.250.0/24]] = 0) do={ add list=$AddressList comment=AS21646 address=204.107.250.0/24 }
:if ([:len [find where list=$AddressList and address=204.199.211.0/24]] = 0) do={ add list=$AddressList comment=AS21646 address=204.199.211.0/24 }
:if ([:len [find where list=$AddressList and address=207.210.64.0/24]] = 0) do={ add list=$AddressList comment=AS21646 address=207.210.64.0/24 }
:if ([:len [find where list=$AddressList and address=207.210.70.0/24]] = 0) do={ add list=$AddressList comment=AS21646 address=207.210.70.0/24 }
:if ([:len [find where list=$AddressList and address=207.210.73.0/24]] = 0) do={ add list=$AddressList comment=AS21646 address=207.210.73.0/24 }
:if ([:len [find where list=$AddressList and address=207.214.127.0/24]] = 0) do={ add list=$AddressList comment=AS21646 address=207.214.127.0/24 }
:if ([:len [find where list=$AddressList and address=208.45.153.0/24]] = 0) do={ add list=$AddressList comment=AS21646 address=208.45.153.0/24 }
:if ([:len [find where list=$AddressList and address=63.151.180.0/24]] = 0) do={ add list=$AddressList comment=AS21646 address=63.151.180.0/24 }
:if ([:len [find where list=$AddressList and address=63.156.165.0/24]] = 0) do={ add list=$AddressList comment=AS21646 address=63.156.165.0/24 }
:if ([:len [find where list=$AddressList and address=63.159.249.0/24]] = 0) do={ add list=$AddressList comment=AS21646 address=63.159.249.0/24 }
:if ([:len [find where list=$AddressList and address=64.124.143.0/24]] = 0) do={ add list=$AddressList comment=AS21646 address=64.124.143.0/24 }
:if ([:len [find where list=$AddressList and address=8.47.20.0/24]] = 0) do={ add list=$AddressList comment=AS21646 address=8.47.20.0/24 }
