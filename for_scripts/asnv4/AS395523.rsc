:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=148.59.60.0/24]] = 0) do={ add list=$AddressList comment=AS395523 address=148.59.60.0/24 }
:if ([:len [find where list=$AddressList and address=64.128.62.0/24]] = 0) do={ add list=$AddressList comment=AS395523 address=64.128.62.0/24 }
