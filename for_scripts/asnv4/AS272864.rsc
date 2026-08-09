:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.196.254.0/23]] = 0) do={ add list=$AddressList comment=AS272864 address=38.196.254.0/23 }
:if ([:len [find where list=$AddressList and address=38.252.107.0/24]] = 0) do={ add list=$AddressList comment=AS272864 address=38.252.107.0/24 }
:if ([:len [find where list=$AddressList and address=38.252.227.0/24]] = 0) do={ add list=$AddressList comment=AS272864 address=38.252.227.0/24 }
