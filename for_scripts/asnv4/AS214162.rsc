:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.131.91.0/24]] = 0) do={ add list=$AddressList comment=AS214162 address=45.131.91.0/24 }
