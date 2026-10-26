:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.23.24.0/21]] = 0) do={ add list=$AddressList comment=AS218711 address=178.23.24.0/21 }
:if ([:len [find where list=$AddressList and address=78.110.224.0/21]] = 0) do={ add list=$AddressList comment=AS218711 address=78.110.224.0/21 }
:if ([:len [find where list=$AddressList and address=78.110.232.0/24]] = 0) do={ add list=$AddressList comment=AS218711 address=78.110.232.0/24 }
:if ([:len [find where list=$AddressList and address=78.110.235.0/24]] = 0) do={ add list=$AddressList comment=AS218711 address=78.110.235.0/24 }
:if ([:len [find where list=$AddressList and address=78.110.236.0/22]] = 0) do={ add list=$AddressList comment=AS218711 address=78.110.236.0/22 }
