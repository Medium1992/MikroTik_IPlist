:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.107.149.0/24]] = 0) do={ add list=$AddressList comment=AS33345 address=38.107.149.0/24 }
:if ([:len [find where list=$AddressList and address=38.107.151.0/24]] = 0) do={ add list=$AddressList comment=AS33345 address=38.107.151.0/24 }
:if ([:len [find where list=$AddressList and address=38.107.156.0/22]] = 0) do={ add list=$AddressList comment=AS33345 address=38.107.156.0/22 }
