:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.52.250.0/23]] = 0) do={ add list=$AddressList comment=AS397554 address=192.52.250.0/23 }
:if ([:len [find where list=$AddressList and address=23.134.144.0/24]] = 0) do={ add list=$AddressList comment=AS397554 address=23.134.144.0/24 }
