:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=133.41.0.0/16]] = 0) do={ add list=$AddressList comment=AS2506 address=133.41.0.0/16 }
:if ([:len [find where list=$AddressList and address=150.19.0.0/16]] = 0) do={ add list=$AddressList comment=AS2506 address=150.19.0.0/16 }
:if ([:len [find where list=$AddressList and address=165.242.0.0/16]] = 0) do={ add list=$AddressList comment=AS2506 address=165.242.0.0/16 }
:if ([:len [find where list=$AddressList and address=202.15.112.0/22]] = 0) do={ add list=$AddressList comment=AS2506 address=202.15.112.0/22 }
:if ([:len [find where list=$AddressList and address=202.245.144.0/24]] = 0) do={ add list=$AddressList comment=AS2506 address=202.245.144.0/24 }
:if ([:len [find where list=$AddressList and address=202.249.192.0/18]] = 0) do={ add list=$AddressList comment=AS2506 address=202.249.192.0/18 }
