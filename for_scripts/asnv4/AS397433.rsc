:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=156.11.0.0/22]] = 0) do={ add list=$AddressList comment=AS397433 address=156.11.0.0/22 }
:if ([:len [find where list=$AddressList and address=156.11.12.0/23]] = 0) do={ add list=$AddressList comment=AS397433 address=156.11.12.0/23 }
:if ([:len [find where list=$AddressList and address=156.11.128.0/20]] = 0) do={ add list=$AddressList comment=AS397433 address=156.11.128.0/20 }
:if ([:len [find where list=$AddressList and address=156.11.144.0/22]] = 0) do={ add list=$AddressList comment=AS397433 address=156.11.144.0/22 }
:if ([:len [find where list=$AddressList and address=156.11.148.0/24]] = 0) do={ add list=$AddressList comment=AS397433 address=156.11.148.0/24 }
:if ([:len [find where list=$AddressList and address=156.11.150.0/23]] = 0) do={ add list=$AddressList comment=AS397433 address=156.11.150.0/23 }
:if ([:len [find where list=$AddressList and address=156.11.152.0/21]] = 0) do={ add list=$AddressList comment=AS397433 address=156.11.152.0/21 }
:if ([:len [find where list=$AddressList and address=156.11.16.0/22]] = 0) do={ add list=$AddressList comment=AS397433 address=156.11.16.0/22 }
:if ([:len [find where list=$AddressList and address=156.11.160.0/21]] = 0) do={ add list=$AddressList comment=AS397433 address=156.11.160.0/21 }
:if ([:len [find where list=$AddressList and address=156.11.20.0/23]] = 0) do={ add list=$AddressList comment=AS397433 address=156.11.20.0/23 }
:if ([:len [find where list=$AddressList and address=156.11.226.0/24]] = 0) do={ add list=$AddressList comment=AS397433 address=156.11.226.0/24 }
:if ([:len [find where list=$AddressList and address=156.11.8.0/22]] = 0) do={ add list=$AddressList comment=AS397433 address=156.11.8.0/22 }
:if ([:len [find where list=$AddressList and address=192.197.253.0/24]] = 0) do={ add list=$AddressList comment=AS397433 address=192.197.253.0/24 }
:if ([:len [find where list=$AddressList and address=198.96.223.0/24]] = 0) do={ add list=$AddressList comment=AS397433 address=198.96.223.0/24 }
