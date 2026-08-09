:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.190.38.0/24]] = 0) do={ add list=$AddressList comment=AS211468 address=185.190.38.0/24 }
:if ([:len [find where list=$AddressList and address=188.241.55.0/24]] = 0) do={ add list=$AddressList comment=AS211468 address=188.241.55.0/24 }
:if ([:len [find where list=$AddressList and address=194.169.166.0/23]] = 0) do={ add list=$AddressList comment=AS211468 address=194.169.166.0/23 }
