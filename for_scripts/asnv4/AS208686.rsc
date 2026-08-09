:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=151.240.121.0/24]] = 0) do={ add list=$AddressList comment=AS208686 address=151.240.121.0/24 }
:if ([:len [find where list=$AddressList and address=185.244.0.0/24]] = 0) do={ add list=$AddressList comment=AS208686 address=185.244.0.0/24 }
