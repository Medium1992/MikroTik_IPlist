:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=190.97.160.0/21]] = 0) do={ add list=$AddressList comment=AS27956 address=190.97.160.0/21 }
:if ([:len [find where list=$AddressList and address=200.115.171.0/24]] = 0) do={ add list=$AddressList comment=AS27956 address=200.115.171.0/24 }
:if ([:len [find where list=$AddressList and address=200.115.173.0/24]] = 0) do={ add list=$AddressList comment=AS27956 address=200.115.173.0/24 }
:if ([:len [find where list=$AddressList and address=200.115.174.0/24]] = 0) do={ add list=$AddressList comment=AS27956 address=200.115.174.0/24 }
:if ([:len [find where list=$AddressList and address=200.74.240.0/21]] = 0) do={ add list=$AddressList comment=AS27956 address=200.74.240.0/21 }
