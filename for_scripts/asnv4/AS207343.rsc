:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=151.246.104.0/24]] = 0) do={ add list=$AddressList comment=AS207343 address=151.246.104.0/24 }
:if ([:len [find where list=$AddressList and address=185.224.14.0/24]] = 0) do={ add list=$AddressList comment=AS207343 address=185.224.14.0/24 }
