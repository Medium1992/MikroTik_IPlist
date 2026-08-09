:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.146.28.0/23]] = 0) do={ add list=$AddressList comment=AS56318 address=202.146.28.0/23 }
:if ([:len [find where list=$AddressList and address=202.146.31.0/24]] = 0) do={ add list=$AddressList comment=AS56318 address=202.146.31.0/24 }
