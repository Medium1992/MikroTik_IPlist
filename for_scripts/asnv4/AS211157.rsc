:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.76.151.0/24]] = 0) do={ add list=$AddressList comment=AS211157 address=185.76.151.0/24 }
:if ([:len [find where list=$AddressList and address=91.105.192.0/23]] = 0) do={ add list=$AddressList comment=AS211157 address=91.105.192.0/23 }
