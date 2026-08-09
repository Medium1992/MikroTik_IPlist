:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.128.16.0/24]] = 0) do={ add list=$AddressList comment=AS208608 address=45.128.16.0/24 }
:if ([:len [find where list=$AddressList and address=45.128.18.0/23]] = 0) do={ add list=$AddressList comment=AS208608 address=45.128.18.0/23 }
