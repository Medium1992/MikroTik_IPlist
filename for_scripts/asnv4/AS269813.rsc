:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=186.5.212.0/22]] = 0) do={ add list=$AddressList comment=AS269813 address=186.5.212.0/22 }
:if ([:len [find where list=$AddressList and address=200.29.250.0/24]] = 0) do={ add list=$AddressList comment=AS269813 address=200.29.250.0/24 }
:if ([:len [find where list=$AddressList and address=200.61.20.0/24]] = 0) do={ add list=$AddressList comment=AS269813 address=200.61.20.0/24 }
:if ([:len [find where list=$AddressList and address=38.56.192.0/22]] = 0) do={ add list=$AddressList comment=AS269813 address=38.56.192.0/22 }
:if ([:len [find where list=$AddressList and address=45.186.136.0/22]] = 0) do={ add list=$AddressList comment=AS269813 address=45.186.136.0/22 }
