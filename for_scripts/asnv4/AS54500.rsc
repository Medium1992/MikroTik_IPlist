:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.164.203.0/24]] = 0) do={ add list=$AddressList comment=AS54500 address=104.164.203.0/24 }
:if ([:len [find where list=$AddressList and address=45.39.136.0/24]] = 0) do={ add list=$AddressList comment=AS54500 address=45.39.136.0/24 }
