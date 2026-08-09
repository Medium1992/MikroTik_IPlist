:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=151.243.151.0/24]] = 0) do={ add list=$AddressList comment=AS213800 address=151.243.151.0/24 }
:if ([:len [find where list=$AddressList and address=45.207.58.0/24]] = 0) do={ add list=$AddressList comment=AS213800 address=45.207.58.0/24 }
