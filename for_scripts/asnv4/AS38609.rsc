:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.38.151.0/24]] = 0) do={ add list=$AddressList comment=AS38609 address=103.38.151.0/24 }
:if ([:len [find where list=$AddressList and address=203.153.6.0/23]] = 0) do={ add list=$AddressList comment=AS38609 address=203.153.6.0/23 }
