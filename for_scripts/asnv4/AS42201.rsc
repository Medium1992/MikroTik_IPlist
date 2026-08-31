:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.121.245.0/24]] = 0) do={ add list=$AddressList comment=AS42201 address=192.121.245.0/24 }
:if ([:len [find where list=$AddressList and address=192.121.246.0/24]] = 0) do={ add list=$AddressList comment=AS42201 address=192.121.246.0/24 }
:if ([:len [find where list=$AddressList and address=193.104.222.0/24]] = 0) do={ add list=$AddressList comment=AS42201 address=193.104.222.0/24 }
:if ([:len [find where list=$AddressList and address=193.181.35.0/24]] = 0) do={ add list=$AddressList comment=AS42201 address=193.181.35.0/24 }
:if ([:len [find where list=$AddressList and address=194.132.123.0/24]] = 0) do={ add list=$AddressList comment=AS42201 address=194.132.123.0/24 }
:if ([:len [find where list=$AddressList and address=45.130.84.0/22]] = 0) do={ add list=$AddressList comment=AS42201 address=45.130.84.0/22 }
:if ([:len [find where list=$AddressList and address=45.148.4.0/22]] = 0) do={ add list=$AddressList comment=AS42201 address=45.148.4.0/22 }
:if ([:len [find where list=$AddressList and address=91.240.64.0/23]] = 0) do={ add list=$AddressList comment=AS42201 address=91.240.64.0/23 }
:if ([:len [find where list=$AddressList and address=91.240.66.0/24]] = 0) do={ add list=$AddressList comment=AS42201 address=91.240.66.0/24 }
