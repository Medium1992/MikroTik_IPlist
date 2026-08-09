:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.136.252.0/23]] = 0) do={ add list=$AddressList comment=AS24190 address=103.136.252.0/23 }
:if ([:len [find where list=$AddressList and address=103.71.6.0/23]] = 0) do={ add list=$AddressList comment=AS24190 address=103.71.6.0/23 }
:if ([:len [find where list=$AddressList and address=119.63.74.0/24]] = 0) do={ add list=$AddressList comment=AS24190 address=119.63.74.0/24 }
:if ([:len [find where list=$AddressList and address=203.99.252.0/23]] = 0) do={ add list=$AddressList comment=AS24190 address=203.99.252.0/23 }
