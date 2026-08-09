:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.234.157.0/24]] = 0) do={ add list=$AddressList comment=AS46424 address=192.234.157.0/24 }
:if ([:len [find where list=$AddressList and address=198.135.196.0/24]] = 0) do={ add list=$AddressList comment=AS46424 address=198.135.196.0/24 }
:if ([:len [find where list=$AddressList and address=198.62.169.0/24]] = 0) do={ add list=$AddressList comment=AS46424 address=198.62.169.0/24 }
:if ([:len [find where list=$AddressList and address=63.118.74.0/24]] = 0) do={ add list=$AddressList comment=AS46424 address=63.118.74.0/24 }
