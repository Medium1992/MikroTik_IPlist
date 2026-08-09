:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=160.111.0.0/17]] = 0) do={ add list=$AddressList comment=AS25829 address=160.111.0.0/17 }
:if ([:len [find where list=$AddressList and address=160.111.128.0/22]] = 0) do={ add list=$AddressList comment=AS25829 address=160.111.128.0/22 }
:if ([:len [find where list=$AddressList and address=160.111.136.0/21]] = 0) do={ add list=$AddressList comment=AS25829 address=160.111.136.0/21 }
:if ([:len [find where list=$AddressList and address=160.111.144.0/20]] = 0) do={ add list=$AddressList comment=AS25829 address=160.111.144.0/20 }
:if ([:len [find where list=$AddressList and address=160.111.160.0/19]] = 0) do={ add list=$AddressList comment=AS25829 address=160.111.160.0/19 }
:if ([:len [find where list=$AddressList and address=160.111.192.0/19]] = 0) do={ add list=$AddressList comment=AS25829 address=160.111.192.0/19 }
:if ([:len [find where list=$AddressList and address=160.111.224.0/22]] = 0) do={ add list=$AddressList comment=AS25829 address=160.111.224.0/22 }
:if ([:len [find where list=$AddressList and address=160.111.228.0/23]] = 0) do={ add list=$AddressList comment=AS25829 address=160.111.228.0/23 }
:if ([:len [find where list=$AddressList and address=160.111.231.0/24]] = 0) do={ add list=$AddressList comment=AS25829 address=160.111.231.0/24 }
:if ([:len [find where list=$AddressList and address=160.111.240.0/20]] = 0) do={ add list=$AddressList comment=AS25829 address=160.111.240.0/20 }
:if ([:len [find where list=$AddressList and address=38.127.143.0/24]] = 0) do={ add list=$AddressList comment=AS25829 address=38.127.143.0/24 }
