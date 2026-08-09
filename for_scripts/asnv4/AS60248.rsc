:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=130.193.77.0/24]] = 0) do={ add list=$AddressList comment=AS60248 address=130.193.77.0/24 }
:if ([:len [find where list=$AddressList and address=185.233.131.0/24]] = 0) do={ add list=$AddressList comment=AS60248 address=185.233.131.0/24 }
:if ([:len [find where list=$AddressList and address=194.56.148.0/24]] = 0) do={ add list=$AddressList comment=AS60248 address=194.56.148.0/24 }
