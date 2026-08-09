:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=149.19.8.0/24]] = 0) do={ add list=$AddressList comment=AS36469 address=149.19.8.0/24 }
:if ([:len [find where list=$AddressList and address=192.210.44.0/23]] = 0) do={ add list=$AddressList comment=AS36469 address=192.210.44.0/23 }
:if ([:len [find where list=$AddressList and address=206.165.255.0/24]] = 0) do={ add list=$AddressList comment=AS36469 address=206.165.255.0/24 }
