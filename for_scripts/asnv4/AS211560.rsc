:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.137.98.0/24]] = 0) do={ add list=$AddressList comment=AS211560 address=185.137.98.0/24 }
:if ([:len [find where list=$AddressList and address=91.151.94.0/24]] = 0) do={ add list=$AddressList comment=AS211560 address=91.151.94.0/24 }
