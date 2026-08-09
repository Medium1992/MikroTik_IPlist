:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=151.181.0.0/24]] = 0) do={ add list=$AddressList comment=AS3576 address=151.181.0.0/24 }
:if ([:len [find where list=$AddressList and address=151.181.112.0/24]] = 0) do={ add list=$AddressList comment=AS3576 address=151.181.112.0/24 }
:if ([:len [find where list=$AddressList and address=151.181.253.0/24]] = 0) do={ add list=$AddressList comment=AS3576 address=151.181.253.0/24 }
:if ([:len [find where list=$AddressList and address=151.181.254.0/23]] = 0) do={ add list=$AddressList comment=AS3576 address=151.181.254.0/23 }
:if ([:len [find where list=$AddressList and address=151.181.4.0/22]] = 0) do={ add list=$AddressList comment=AS3576 address=151.181.4.0/22 }
:if ([:len [find where list=$AddressList and address=151.181.8.0/24]] = 0) do={ add list=$AddressList comment=AS3576 address=151.181.8.0/24 }
