:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=118.191.128.0/22]] = 0) do={ add list=$AddressList comment=AS59045 address=118.191.128.0/22 }
:if ([:len [find where list=$AddressList and address=118.191.152.0/24]] = 0) do={ add list=$AddressList comment=AS59045 address=118.191.152.0/24 }
:if ([:len [find where list=$AddressList and address=118.191.192.0/23]] = 0) do={ add list=$AddressList comment=AS59045 address=118.191.192.0/23 }
:if ([:len [find where list=$AddressList and address=118.191.208.0/24]] = 0) do={ add list=$AddressList comment=AS59045 address=118.191.208.0/24 }
:if ([:len [find where list=$AddressList and address=118.191.216.0/24]] = 0) do={ add list=$AddressList comment=AS59045 address=118.191.216.0/24 }
:if ([:len [find where list=$AddressList and address=118.191.223.0/24]] = 0) do={ add list=$AddressList comment=AS59045 address=118.191.223.0/24 }
:if ([:len [find where list=$AddressList and address=118.191.224.0/24]] = 0) do={ add list=$AddressList comment=AS59045 address=118.191.224.0/24 }
:if ([:len [find where list=$AddressList and address=118.191.240.0/23]] = 0) do={ add list=$AddressList comment=AS59045 address=118.191.240.0/23 }
