:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.157.56.0/22]] = 0) do={ add list=$AddressList comment=AS38990 address=185.157.56.0/22 }
:if ([:len [find where list=$AddressList and address=194.88.144.0/23]] = 0) do={ add list=$AddressList comment=AS38990 address=194.88.144.0/23 }
