:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=121.175.28.0/24]] = 0) do={ add list=$AddressList comment=AS38087 address=121.175.28.0/24 }
:if ([:len [find where list=$AddressList and address=211.53.102.0/24]] = 0) do={ add list=$AddressList comment=AS38087 address=211.53.102.0/24 }
