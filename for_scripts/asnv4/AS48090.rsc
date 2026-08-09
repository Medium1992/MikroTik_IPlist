:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.178.110.0/24]] = 0) do={ add list=$AddressList comment=AS48090 address=195.178.110.0/24 }
:if ([:len [find where list=$AddressList and address=45.148.10.0/24]] = 0) do={ add list=$AddressList comment=AS48090 address=45.148.10.0/24 }
:if ([:len [find where list=$AddressList and address=93.123.109.0/24]] = 0) do={ add list=$AddressList comment=AS48090 address=93.123.109.0/24 }
