:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=50.144.202.0/24]] = 0) do={ add list=$AddressList comment=AS33738 address=50.144.202.0/24 }
