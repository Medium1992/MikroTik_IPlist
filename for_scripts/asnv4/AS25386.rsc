:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.117.240.0/23]] = 0) do={ add list=$AddressList comment=AS25386 address=185.117.240.0/23 }
:if ([:len [find where list=$AddressList and address=185.117.243.0/24]] = 0) do={ add list=$AddressList comment=AS25386 address=185.117.243.0/24 }
:if ([:len [find where list=$AddressList and address=62.80.160.0/19]] = 0) do={ add list=$AddressList comment=AS25386 address=62.80.160.0/19 }
:if ([:len [find where list=$AddressList and address=94.131.192.0/23]] = 0) do={ add list=$AddressList comment=AS25386 address=94.131.192.0/23 }
