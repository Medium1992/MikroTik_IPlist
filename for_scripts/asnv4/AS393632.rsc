:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.219.120.0/21]] = 0) do={ add list=$AddressList comment=AS393632 address=104.219.120.0/21 }
:if ([:len [find where list=$AddressList and address=154.38.144.0/20]] = 0) do={ add list=$AddressList comment=AS393632 address=154.38.144.0/20 }
:if ([:len [find where list=$AddressList and address=192.24.32.0/19]] = 0) do={ add list=$AddressList comment=AS393632 address=192.24.32.0/19 }
:if ([:len [find where list=$AddressList and address=38.175.48.0/20]] = 0) do={ add list=$AddressList comment=AS393632 address=38.175.48.0/20 }
:if ([:len [find where list=$AddressList and address=38.45.19.0/24]] = 0) do={ add list=$AddressList comment=AS393632 address=38.45.19.0/24 }
:if ([:len [find where list=$AddressList and address=38.45.24.0/21]] = 0) do={ add list=$AddressList comment=AS393632 address=38.45.24.0/21 }
