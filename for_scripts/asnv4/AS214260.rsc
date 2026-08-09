:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.227.4.0/24]] = 0) do={ add list=$AddressList comment=AS214260 address=185.227.4.0/24 }
:if ([:len [find where list=$AddressList and address=51.241.151.0/24]] = 0) do={ add list=$AddressList comment=AS214260 address=51.241.151.0/24 }
