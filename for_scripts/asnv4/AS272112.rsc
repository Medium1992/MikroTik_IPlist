:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=149.2.82.0/23]] = 0) do={ add list=$AddressList comment=AS272112 address=149.2.82.0/23 }
:if ([:len [find where list=$AddressList and address=179.49.202.0/23]] = 0) do={ add list=$AddressList comment=AS272112 address=179.49.202.0/23 }
:if ([:len [find where list=$AddressList and address=38.131.62.0/23]] = 0) do={ add list=$AddressList comment=AS272112 address=38.131.62.0/23 }
:if ([:len [find where list=$AddressList and address=38.159.226.0/23]] = 0) do={ add list=$AddressList comment=AS272112 address=38.159.226.0/23 }
:if ([:len [find where list=$AddressList and address=38.52.220.0/22]] = 0) do={ add list=$AddressList comment=AS272112 address=38.52.220.0/22 }
:if ([:len [find where list=$AddressList and address=38.7.137.0/24]] = 0) do={ add list=$AddressList comment=AS272112 address=38.7.137.0/24 }
:if ([:len [find where list=$AddressList and address=38.95.88.0/23]] = 0) do={ add list=$AddressList comment=AS272112 address=38.95.88.0/23 }
