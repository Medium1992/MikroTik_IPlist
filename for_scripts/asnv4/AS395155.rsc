:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.179.170.0/23]] = 0) do={ add list=$AddressList comment=AS395155 address=198.179.170.0/23 }
:if ([:len [find where list=$AddressList and address=198.179.173.0/24]] = 0) do={ add list=$AddressList comment=AS395155 address=198.179.173.0/24 }
