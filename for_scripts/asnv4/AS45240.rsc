:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.66.26.0/23]] = 0) do={ add list=$AddressList comment=AS45240 address=103.66.26.0/23 }
:if ([:len [find where list=$AddressList and address=203.13.23.0/24]] = 0) do={ add list=$AddressList comment=AS45240 address=203.13.23.0/24 }
:if ([:len [find where list=$AddressList and address=203.17.253.0/24]] = 0) do={ add list=$AddressList comment=AS45240 address=203.17.253.0/24 }
