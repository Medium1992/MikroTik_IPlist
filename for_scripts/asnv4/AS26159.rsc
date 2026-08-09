:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.206.105.0/24]] = 0) do={ add list=$AddressList comment=AS26159 address=192.206.105.0/24 }
:if ([:len [find where list=$AddressList and address=198.135.226.0/24]] = 0) do={ add list=$AddressList comment=AS26159 address=198.135.226.0/24 }
:if ([:len [find where list=$AddressList and address=198.136.201.0/24]] = 0) do={ add list=$AddressList comment=AS26159 address=198.136.201.0/24 }
:if ([:len [find where list=$AddressList and address=198.148.206.0/24]] = 0) do={ add list=$AddressList comment=AS26159 address=198.148.206.0/24 }
:if ([:len [find where list=$AddressList and address=198.153.253.0/24]] = 0) do={ add list=$AddressList comment=AS26159 address=198.153.253.0/24 }
:if ([:len [find where list=$AddressList and address=198.176.247.0/24]] = 0) do={ add list=$AddressList comment=AS26159 address=198.176.247.0/24 }
