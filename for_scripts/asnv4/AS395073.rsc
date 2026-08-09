:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.207.213.0/24]] = 0) do={ add list=$AddressList comment=AS395073 address=192.207.213.0/24 }
:if ([:len [find where list=$AddressList and address=192.207.214.0/23]] = 0) do={ add list=$AddressList comment=AS395073 address=192.207.214.0/23 }
:if ([:len [find where list=$AddressList and address=192.231.68.0/24]] = 0) do={ add list=$AddressList comment=AS395073 address=192.231.68.0/24 }
:if ([:len [find where list=$AddressList and address=192.231.71.0/24]] = 0) do={ add list=$AddressList comment=AS395073 address=192.231.71.0/24 }
:if ([:len [find where list=$AddressList and address=192.231.72.0/24]] = 0) do={ add list=$AddressList comment=AS395073 address=192.231.72.0/24 }
:if ([:len [find where list=$AddressList and address=192.42.101.0/24]] = 0) do={ add list=$AddressList comment=AS395073 address=192.42.101.0/24 }
