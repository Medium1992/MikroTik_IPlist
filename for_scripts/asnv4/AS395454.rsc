:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=52.144.126.0/23]] = 0) do={ add list=$AddressList comment=AS395454 address=52.144.126.0/23 }
