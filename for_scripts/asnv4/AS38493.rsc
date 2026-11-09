:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.123.8.0/22]] = 0) do={ add list=$AddressList comment=AS38493 address=103.123.8.0/22 }
:if ([:len [find where list=$AddressList and address=103.125.255.0/24]] = 0) do={ add list=$AddressList comment=AS38493 address=103.125.255.0/24 }
:if ([:len [find where list=$AddressList and address=103.151.212.0/23]] = 0) do={ add list=$AddressList comment=AS38493 address=103.151.212.0/23 }
:if ([:len [find where list=$AddressList and address=103.169.104.0/23]] = 0) do={ add list=$AddressList comment=AS38493 address=103.169.104.0/23 }
:if ([:len [find where list=$AddressList and address=123.136.24.0/22]] = 0) do={ add list=$AddressList comment=AS38493 address=123.136.24.0/22 }
:if ([:len [find where list=$AddressList and address=123.136.29.0/24]] = 0) do={ add list=$AddressList comment=AS38493 address=123.136.29.0/24 }
:if ([:len [find where list=$AddressList and address=123.136.30.0/23]] = 0) do={ add list=$AddressList comment=AS38493 address=123.136.30.0/23 }
