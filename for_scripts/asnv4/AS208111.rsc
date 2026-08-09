:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.121.69.0/24]] = 0) do={ add list=$AddressList comment=AS208111 address=185.121.69.0/24 }
:if ([:len [find where list=$AddressList and address=185.13.156.0/24]] = 0) do={ add list=$AddressList comment=AS208111 address=185.13.156.0/24 }
:if ([:len [find where list=$AddressList and address=45.135.212.0/23]] = 0) do={ add list=$AddressList comment=AS208111 address=45.135.212.0/23 }
