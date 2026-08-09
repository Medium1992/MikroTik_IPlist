:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.109.136.0/24]] = 0) do={ add list=$AddressList comment=AS208518 address=193.109.136.0/24 }
:if ([:len [find where list=$AddressList and address=45.141.61.0/24]] = 0) do={ add list=$AddressList comment=AS208518 address=45.141.61.0/24 }
