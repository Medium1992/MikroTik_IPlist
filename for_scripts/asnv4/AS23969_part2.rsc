:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.113.80.0/21]] = 0) do={ add list=$AddressList comment=AS23969 address=203.113.80.0/21 }
:if ([:len [find where list=$AddressList and address=203.113.88.0/22]] = 0) do={ add list=$AddressList comment=AS23969 address=203.113.88.0/22 }
:if ([:len [find where list=$AddressList and address=203.113.92.0/23]] = 0) do={ add list=$AddressList comment=AS23969 address=203.113.92.0/23 }
:if ([:len [find where list=$AddressList and address=203.113.94.0/24]] = 0) do={ add list=$AddressList comment=AS23969 address=203.113.94.0/24 }
:if ([:len [find where list=$AddressList and address=203.114.100.0/23]] = 0) do={ add list=$AddressList comment=AS23969 address=203.114.100.0/23 }
:if ([:len [find where list=$AddressList and address=203.114.117.0/24]] = 0) do={ add list=$AddressList comment=AS23969 address=203.114.117.0/24 }
:if ([:len [find where list=$AddressList and address=203.114.118.0/23]] = 0) do={ add list=$AddressList comment=AS23969 address=203.114.118.0/23 }
:if ([:len [find where list=$AddressList and address=203.114.126.0/24]] = 0) do={ add list=$AddressList comment=AS23969 address=203.114.126.0/24 }
:if ([:len [find where list=$AddressList and address=203.114.96.0/24]] = 0) do={ add list=$AddressList comment=AS23969 address=203.114.96.0/24 }
:if ([:len [find where list=$AddressList and address=203.114.99.0/24]] = 0) do={ add list=$AddressList comment=AS23969 address=203.114.99.0/24 }
