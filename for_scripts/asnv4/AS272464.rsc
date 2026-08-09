:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.19.101.0/24]] = 0) do={ add list=$AddressList comment=AS272464 address=38.19.101.0/24 }
:if ([:len [find where list=$AddressList and address=38.226.140.0/23]] = 0) do={ add list=$AddressList comment=AS272464 address=38.226.140.0/23 }
:if ([:len [find where list=$AddressList and address=38.226.19.0/24]] = 0) do={ add list=$AddressList comment=AS272464 address=38.226.19.0/24 }
