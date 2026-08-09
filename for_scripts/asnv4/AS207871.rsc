:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.151.166.0/24]] = 0) do={ add list=$AddressList comment=AS207871 address=45.151.166.0/24 }
