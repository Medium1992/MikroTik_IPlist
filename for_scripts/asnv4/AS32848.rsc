:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.111.12.0/24]] = 0) do={ add list=$AddressList comment=AS32848 address=38.111.12.0/24 }
:if ([:len [find where list=$AddressList and address=45.199.160.0/24]] = 0) do={ add list=$AddressList comment=AS32848 address=45.199.160.0/24 }
:if ([:len [find where list=$AddressList and address=45.199.175.0/24]] = 0) do={ add list=$AddressList comment=AS32848 address=45.199.175.0/24 }
