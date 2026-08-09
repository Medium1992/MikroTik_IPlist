:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.2.204.0/23]] = 0) do={ add list=$AddressList comment=AS20015 address=200.2.204.0/23 }
:if ([:len [find where list=$AddressList and address=200.71.192.0/19]] = 0) do={ add list=$AddressList comment=AS20015 address=200.71.192.0/19 }
:if ([:len [find where list=$AddressList and address=201.219.128.0/24]] = 0) do={ add list=$AddressList comment=AS20015 address=201.219.128.0/24 }
:if ([:len [find where list=$AddressList and address=201.219.131.0/24]] = 0) do={ add list=$AddressList comment=AS20015 address=201.219.131.0/24 }
:if ([:len [find where list=$AddressList and address=201.219.132.0/22]] = 0) do={ add list=$AddressList comment=AS20015 address=201.219.132.0/22 }
:if ([:len [find where list=$AddressList and address=201.219.136.0/21]] = 0) do={ add list=$AddressList comment=AS20015 address=201.219.136.0/21 }
:if ([:len [find where list=$AddressList and address=201.219.144.0/20]] = 0) do={ add list=$AddressList comment=AS20015 address=201.219.144.0/20 }
