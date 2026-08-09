:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.100.202.0/24]] = 0) do={ add list=$AddressList comment=AS21603 address=192.100.202.0/24 }
:if ([:len [find where list=$AddressList and address=200.10.243.0/24]] = 0) do={ add list=$AddressList comment=AS21603 address=200.10.243.0/24 }
:if ([:len [find where list=$AddressList and address=200.13.88.0/21]] = 0) do={ add list=$AddressList comment=AS21603 address=200.13.88.0/21 }
:if ([:len [find where list=$AddressList and address=200.33.100.0/22]] = 0) do={ add list=$AddressList comment=AS21603 address=200.33.100.0/22 }
:if ([:len [find where list=$AddressList and address=200.33.104.0/23]] = 0) do={ add list=$AddressList comment=AS21603 address=200.33.104.0/23 }
:if ([:len [find where list=$AddressList and address=200.33.97.0/24]] = 0) do={ add list=$AddressList comment=AS21603 address=200.33.97.0/24 }
:if ([:len [find where list=$AddressList and address=200.33.98.0/24]] = 0) do={ add list=$AddressList comment=AS21603 address=200.33.98.0/24 }
