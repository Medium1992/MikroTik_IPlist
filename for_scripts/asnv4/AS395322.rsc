:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=148.59.36.0/24]] = 0) do={ add list=$AddressList comment=AS395322 address=148.59.36.0/24 }
:if ([:len [find where list=$AddressList and address=172.111.52.0/24]] = 0) do={ add list=$AddressList comment=AS395322 address=172.111.52.0/24 }
:if ([:len [find where list=$AddressList and address=198.137.135.0/24]] = 0) do={ add list=$AddressList comment=AS395322 address=198.137.135.0/24 }
:if ([:len [find where list=$AddressList and address=64.32.40.0/24]] = 0) do={ add list=$AddressList comment=AS395322 address=64.32.40.0/24 }
