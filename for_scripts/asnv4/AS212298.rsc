:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.105.165.0/24]] = 0) do={ add list=$AddressList comment=AS212298 address=193.105.165.0/24 }
:if ([:len [find where list=$AddressList and address=45.81.20.0/24]] = 0) do={ add list=$AddressList comment=AS212298 address=45.81.20.0/24 }
