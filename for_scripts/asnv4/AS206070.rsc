:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.197.104.0/24]] = 0) do={ add list=$AddressList comment=AS206070 address=185.197.104.0/24 }
:if ([:len [find where list=$AddressList and address=77.36.63.0/24]] = 0) do={ add list=$AddressList comment=AS206070 address=77.36.63.0/24 }
