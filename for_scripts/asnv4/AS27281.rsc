:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.229.11.0/24]] = 0) do={ add list=$AddressList comment=AS27281 address=103.229.11.0/24 }
:if ([:len [find where list=$AddressList and address=192.184.74.0/23]] = 0) do={ add list=$AddressList comment=AS27281 address=192.184.74.0/23 }
:if ([:len [find where list=$AddressList and address=192.184.76.0/23]] = 0) do={ add list=$AddressList comment=AS27281 address=192.184.76.0/23 }
