:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.199.128.0/21]] = 0) do={ add list=$AddressList comment=AS272836 address=38.199.128.0/21 }
:if ([:len [find where list=$AddressList and address=38.199.142.0/24]] = 0) do={ add list=$AddressList comment=AS272836 address=38.199.142.0/24 }
:if ([:len [find where list=$AddressList and address=38.199.144.0/23]] = 0) do={ add list=$AddressList comment=AS272836 address=38.199.144.0/23 }
:if ([:len [find where list=$AddressList and address=38.199.156.0/23]] = 0) do={ add list=$AddressList comment=AS272836 address=38.199.156.0/23 }
:if ([:len [find where list=$AddressList and address=38.199.159.0/24]] = 0) do={ add list=$AddressList comment=AS272836 address=38.199.159.0/24 }
:if ([:len [find where list=$AddressList and address=38.224.64.0/21]] = 0) do={ add list=$AddressList comment=AS272836 address=38.224.64.0/21 }
:if ([:len [find where list=$AddressList and address=38.224.72.0/22]] = 0) do={ add list=$AddressList comment=AS272836 address=38.224.72.0/22 }
:if ([:len [find where list=$AddressList and address=38.224.76.0/24]] = 0) do={ add list=$AddressList comment=AS272836 address=38.224.76.0/24 }
:if ([:len [find where list=$AddressList and address=38.224.78.0/23]] = 0) do={ add list=$AddressList comment=AS272836 address=38.224.78.0/23 }
:if ([:len [find where list=$AddressList and address=38.226.144.0/21]] = 0) do={ add list=$AddressList comment=AS272836 address=38.226.144.0/21 }
:if ([:len [find where list=$AddressList and address=38.226.152.0/22]] = 0) do={ add list=$AddressList comment=AS272836 address=38.226.152.0/22 }
:if ([:len [find where list=$AddressList and address=38.226.157.0/24]] = 0) do={ add list=$AddressList comment=AS272836 address=38.226.157.0/24 }
:if ([:len [find where list=$AddressList and address=38.226.159.0/24]] = 0) do={ add list=$AddressList comment=AS272836 address=38.226.159.0/24 }
:if ([:len [find where list=$AddressList and address=38.255.104.0/21]] = 0) do={ add list=$AddressList comment=AS272836 address=38.255.104.0/21 }
:if ([:len [find where list=$AddressList and address=38.56.214.0/23]] = 0) do={ add list=$AddressList comment=AS272836 address=38.56.214.0/23 }
:if ([:len [find where list=$AddressList and address=38.56.216.0/21]] = 0) do={ add list=$AddressList comment=AS272836 address=38.56.216.0/21 }
:if ([:len [find where list=$AddressList and address=38.9.192.0/20]] = 0) do={ add list=$AddressList comment=AS272836 address=38.9.192.0/20 }
