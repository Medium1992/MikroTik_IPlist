:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.249.172.0/24]] = 0) do={ add list=$AddressList comment=AS60024 address=104.249.172.0/24 }
:if ([:len [find where list=$AddressList and address=185.148.12.0/24]] = 0) do={ add list=$AddressList comment=AS60024 address=185.148.12.0/24 }
:if ([:len [find where list=$AddressList and address=185.218.4.0/23]] = 0) do={ add list=$AddressList comment=AS60024 address=185.218.4.0/23 }
:if ([:len [find where list=$AddressList and address=37.123.192.0/23]] = 0) do={ add list=$AddressList comment=AS60024 address=37.123.192.0/23 }
:if ([:len [find where list=$AddressList and address=37.123.194.0/24]] = 0) do={ add list=$AddressList comment=AS60024 address=37.123.194.0/24 }
:if ([:len [find where list=$AddressList and address=38.59.224.0/22]] = 0) do={ add list=$AddressList comment=AS60024 address=38.59.224.0/22 }
:if ([:len [find where list=$AddressList and address=38.59.231.0/24]] = 0) do={ add list=$AddressList comment=AS60024 address=38.59.231.0/24 }
:if ([:len [find where list=$AddressList and address=82.115.30.0/23]] = 0) do={ add list=$AddressList comment=AS60024 address=82.115.30.0/23 }
