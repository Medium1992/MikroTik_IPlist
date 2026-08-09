:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.132.153.0/24]] = 0) do={ add list=$AddressList comment=AS58947 address=103.132.153.0/24 }
:if ([:len [find where list=$AddressList and address=103.26.138.0/23]] = 0) do={ add list=$AddressList comment=AS58947 address=103.26.138.0/23 }
