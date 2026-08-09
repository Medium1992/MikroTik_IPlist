:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.255.1.0/24]] = 0) do={ add list=$AddressList comment=AS268436 address=38.255.1.0/24 }
:if ([:len [find where list=$AddressList and address=44.30.84.0/24]] = 0) do={ add list=$AddressList comment=AS268436 address=44.30.84.0/24 }
:if ([:len [find where list=$AddressList and address=45.160.248.0/22]] = 0) do={ add list=$AddressList comment=AS268436 address=45.160.248.0/22 }
