:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.68.73.0/24]] = 0) do={ add list=$AddressList comment=AS32438 address=38.68.73.0/24 }
:if ([:len [find where list=$AddressList and address=67.129.193.0/24]] = 0) do={ add list=$AddressList comment=AS32438 address=67.129.193.0/24 }
