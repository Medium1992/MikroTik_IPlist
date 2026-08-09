:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.94.248.0/24]] = 0) do={ add list=$AddressList comment=AS50518 address=45.94.248.0/24 }
:if ([:len [find where list=$AddressList and address=45.94.250.0/23]] = 0) do={ add list=$AddressList comment=AS50518 address=45.94.250.0/23 }
:if ([:len [find where list=$AddressList and address=83.231.152.0/24]] = 0) do={ add list=$AddressList comment=AS50518 address=83.231.152.0/24 }
