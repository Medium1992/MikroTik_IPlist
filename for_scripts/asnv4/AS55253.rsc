:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.107.104.0/22]] = 0) do={ add list=$AddressList comment=AS55253 address=38.107.104.0/22 }
:if ([:len [find where list=$AddressList and address=38.125.80.0/24]] = 0) do={ add list=$AddressList comment=AS55253 address=38.125.80.0/24 }
:if ([:len [find where list=$AddressList and address=38.75.7.0/24]] = 0) do={ add list=$AddressList comment=AS55253 address=38.75.7.0/24 }
:if ([:len [find where list=$AddressList and address=50.151.186.0/24]] = 0) do={ add list=$AddressList comment=AS55253 address=50.151.186.0/24 }
