:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.162.4.0/24]] = 0) do={ add list=$AddressList comment=AS35678 address=192.162.4.0/24 }
:if ([:len [find where list=$AddressList and address=194.117.232.0/23]] = 0) do={ add list=$AddressList comment=AS35678 address=194.117.232.0/23 }
