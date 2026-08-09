:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.139.192.0/24]] = 0) do={ add list=$AddressList comment=AS393894 address=192.139.192.0/24 }
:if ([:len [find where list=$AddressList and address=45.145.144.0/22]] = 0) do={ add list=$AddressList comment=AS393894 address=45.145.144.0/22 }
:if ([:len [find where list=$AddressList and address=45.15.196.0/22]] = 0) do={ add list=$AddressList comment=AS393894 address=45.15.196.0/22 }
:if ([:len [find where list=$AddressList and address=45.80.100.0/22]] = 0) do={ add list=$AddressList comment=AS393894 address=45.80.100.0/22 }
