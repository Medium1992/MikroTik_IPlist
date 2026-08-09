:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=151.106.193.0/24]] = 0) do={ add list=$AddressList comment=AS21371 address=151.106.193.0/24 }
:if ([:len [find where list=$AddressList and address=185.191.208.0/23]] = 0) do={ add list=$AddressList comment=AS21371 address=185.191.208.0/23 }
