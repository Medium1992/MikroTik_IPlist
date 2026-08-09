:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=188.210.237.0/24]] = 0) do={ add list=$AddressList comment=AS34353 address=188.210.237.0/24 }
:if ([:len [find where list=$AddressList and address=193.178.141.0/24]] = 0) do={ add list=$AddressList comment=AS34353 address=193.178.141.0/24 }
:if ([:len [find where list=$AddressList and address=194.88.248.0/23]] = 0) do={ add list=$AddressList comment=AS34353 address=194.88.248.0/23 }
:if ([:len [find where list=$AddressList and address=81.181.13.0/24]] = 0) do={ add list=$AddressList comment=AS34353 address=81.181.13.0/24 }
