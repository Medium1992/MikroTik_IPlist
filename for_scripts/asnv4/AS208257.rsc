:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.185.92.0/23]] = 0) do={ add list=$AddressList comment=AS208257 address=185.185.92.0/23 }
:if ([:len [find where list=$AddressList and address=185.251.70.0/24]] = 0) do={ add list=$AddressList comment=AS208257 address=185.251.70.0/24 }
