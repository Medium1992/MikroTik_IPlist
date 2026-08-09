:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.120.128.0/22]] = 0) do={ add list=$AddressList comment=AS60241 address=185.120.128.0/22 }
:if ([:len [find where list=$AddressList and address=185.34.60.0/22]] = 0) do={ add list=$AddressList comment=AS60241 address=185.34.60.0/22 }
:if ([:len [find where list=$AddressList and address=198.52.44.0/24]] = 0) do={ add list=$AddressList comment=AS60241 address=198.52.44.0/24 }
:if ([:len [find where list=$AddressList and address=198.52.46.0/23]] = 0) do={ add list=$AddressList comment=AS60241 address=198.52.46.0/23 }
