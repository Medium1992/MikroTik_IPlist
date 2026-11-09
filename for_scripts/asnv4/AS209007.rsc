:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.188.29.0/24]] = 0) do={ add list=$AddressList comment=AS209007 address=185.188.29.0/24 }
:if ([:len [find where list=$AddressList and address=185.50.167.0/24]] = 0) do={ add list=$AddressList comment=AS209007 address=185.50.167.0/24 }
:if ([:len [find where list=$AddressList and address=194.145.137.0/24]] = 0) do={ add list=$AddressList comment=AS209007 address=194.145.137.0/24 }
:if ([:len [find where list=$AddressList and address=45.11.42.0/23]] = 0) do={ add list=$AddressList comment=AS209007 address=45.11.42.0/23 }
