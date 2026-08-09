:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=151.237.30.0/24]] = 0) do={ add list=$AddressList comment=AS206004 address=151.237.30.0/24 }
:if ([:len [find where list=$AddressList and address=185.194.200.0/23]] = 0) do={ add list=$AddressList comment=AS206004 address=185.194.200.0/23 }
