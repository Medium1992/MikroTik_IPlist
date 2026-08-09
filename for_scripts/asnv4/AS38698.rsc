:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=211.59.143.0/24]] = 0) do={ add list=$AddressList comment=AS38698 address=211.59.143.0/24 }
:if ([:len [find where list=$AddressList and address=211.59.88.0/24]] = 0) do={ add list=$AddressList comment=AS38698 address=211.59.88.0/24 }
:if ([:len [find where list=$AddressList and address=61.101.73.0/24]] = 0) do={ add list=$AddressList comment=AS38698 address=61.101.73.0/24 }
