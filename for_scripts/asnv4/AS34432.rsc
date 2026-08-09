:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=37.228.157.0/24]] = 0) do={ add list=$AddressList comment=AS34432 address=37.228.157.0/24 }
