:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.47.156.0/22]] = 0) do={ add list=$AddressList comment=AS202896 address=103.47.156.0/22 }
:if ([:len [find where list=$AddressList and address=185.151.24.0/22]] = 0) do={ add list=$AddressList comment=AS202896 address=185.151.24.0/22 }
:if ([:len [find where list=$AddressList and address=78.26.126.0/24]] = 0) do={ add list=$AddressList comment=AS202896 address=78.26.126.0/24 }
