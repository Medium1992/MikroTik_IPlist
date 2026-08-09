:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.204.28.0/23]] = 0) do={ add list=$AddressList comment=AS56087 address=103.204.28.0/23 }
:if ([:len [find where list=$AddressList and address=150.241.141.0/24]] = 0) do={ add list=$AddressList comment=AS56087 address=150.241.141.0/24 }
:if ([:len [find where list=$AddressList and address=180.235.108.0/22]] = 0) do={ add list=$AddressList comment=AS56087 address=180.235.108.0/22 }
:if ([:len [find where list=$AddressList and address=206.148.16.0/23]] = 0) do={ add list=$AddressList comment=AS56087 address=206.148.16.0/23 }
:if ([:len [find where list=$AddressList and address=206.148.20.0/24]] = 0) do={ add list=$AddressList comment=AS56087 address=206.148.20.0/24 }
:if ([:len [find where list=$AddressList and address=206.148.44.0/23]] = 0) do={ add list=$AddressList comment=AS56087 address=206.148.44.0/23 }
:if ([:len [find where list=$AddressList and address=206.148.7.0/24]] = 0) do={ add list=$AddressList comment=AS56087 address=206.148.7.0/24 }
:if ([:len [find where list=$AddressList and address=38.9.0.0/22]] = 0) do={ add list=$AddressList comment=AS56087 address=38.9.0.0/22 }
