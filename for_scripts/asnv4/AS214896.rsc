:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.151.118.0/24]] = 0) do={ add list=$AddressList comment=AS214896 address=185.151.118.0/24 }
:if ([:len [find where list=$AddressList and address=78.159.92.0/24]] = 0) do={ add list=$AddressList comment=AS214896 address=78.159.92.0/24 }
