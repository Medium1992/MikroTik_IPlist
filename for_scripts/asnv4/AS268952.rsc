:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.196.36.0/22]] = 0) do={ add list=$AddressList comment=AS268952 address=200.196.36.0/22 }
:if ([:len [find where list=$AddressList and address=204.157.99.0/24]] = 0) do={ add list=$AddressList comment=AS268952 address=204.157.99.0/24 }
:if ([:len [find where list=$AddressList and address=206.85.21.0/24]] = 0) do={ add list=$AddressList comment=AS268952 address=206.85.21.0/24 }
:if ([:len [find where list=$AddressList and address=38.43.76.0/24]] = 0) do={ add list=$AddressList comment=AS268952 address=38.43.76.0/24 }
:if ([:len [find where list=$AddressList and address=45.176.204.0/22]] = 0) do={ add list=$AddressList comment=AS268952 address=45.176.204.0/22 }
