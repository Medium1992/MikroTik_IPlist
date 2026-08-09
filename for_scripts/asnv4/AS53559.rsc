:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.238.20.0/24]] = 0) do={ add list=$AddressList comment=AS53559 address=192.238.20.0/24 }
:if ([:len [find where list=$AddressList and address=192.238.23.0/24]] = 0) do={ add list=$AddressList comment=AS53559 address=192.238.23.0/24 }
:if ([:len [find where list=$AddressList and address=192.238.28.0/23]] = 0) do={ add list=$AddressList comment=AS53559 address=192.238.28.0/23 }
:if ([:len [find where list=$AddressList and address=192.238.30.0/24]] = 0) do={ add list=$AddressList comment=AS53559 address=192.238.30.0/24 }
:if ([:len [find where list=$AddressList and address=198.212.219.0/24]] = 0) do={ add list=$AddressList comment=AS53559 address=198.212.219.0/24 }
:if ([:len [find where list=$AddressList and address=198.35.25.0/24]] = 0) do={ add list=$AddressList comment=AS53559 address=198.35.25.0/24 }
:if ([:len [find where list=$AddressList and address=216.41.141.0/24]] = 0) do={ add list=$AddressList comment=AS53559 address=216.41.141.0/24 }
:if ([:len [find where list=$AddressList and address=66.163.218.0/24]] = 0) do={ add list=$AddressList comment=AS53559 address=66.163.218.0/24 }
