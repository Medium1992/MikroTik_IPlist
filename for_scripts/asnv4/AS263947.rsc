:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.255.12.0/23]] = 0) do={ add list=$AddressList comment=AS263947 address=138.255.12.0/23 }
:if ([:len [find where list=$AddressList and address=138.255.14.0/24]] = 0) do={ add list=$AddressList comment=AS263947 address=138.255.14.0/24 }
