:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=130.156.50.0/24]] = 0) do={ add list=$AddressList comment=AS40267 address=130.156.50.0/24 }
:if ([:len [find where list=$AddressList and address=192.148.104.0/24]] = 0) do={ add list=$AddressList comment=AS40267 address=192.148.104.0/24 }
