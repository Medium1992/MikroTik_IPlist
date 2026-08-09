:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.157.148.0/23]] = 0) do={ add list=$AddressList comment=AS204702 address=185.157.148.0/23 }
:if ([:len [find where list=$AddressList and address=185.157.151.0/24]] = 0) do={ add list=$AddressList comment=AS204702 address=185.157.151.0/24 }
