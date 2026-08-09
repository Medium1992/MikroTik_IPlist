:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=165.143.109.0/24]] = 0) do={ add list=$AddressList comment=AS37251 address=165.143.109.0/24 }
:if ([:len [find where list=$AddressList and address=165.143.110.0/24]] = 0) do={ add list=$AddressList comment=AS37251 address=165.143.110.0/24 }
:if ([:len [find where list=$AddressList and address=197.228.128.0/23]] = 0) do={ add list=$AddressList comment=AS37251 address=197.228.128.0/23 }
