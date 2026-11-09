:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.7.241.0/24]] = 0) do={ add list=$AddressList comment=AS219122 address=185.7.241.0/24 }
:if ([:len [find where list=$AddressList and address=9.247.144.0/24]] = 0) do={ add list=$AddressList comment=AS219122 address=9.247.144.0/24 }
