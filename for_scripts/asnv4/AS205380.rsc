:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.238.26.0/24]] = 0) do={ add list=$AddressList comment=AS205380 address=104.238.26.0/24 }
:if ([:len [find where list=$AddressList and address=151.242.206.0/24]] = 0) do={ add list=$AddressList comment=AS205380 address=151.242.206.0/24 }
:if ([:len [find where list=$AddressList and address=45.8.23.0/24]] = 0) do={ add list=$AddressList comment=AS205380 address=45.8.23.0/24 }
