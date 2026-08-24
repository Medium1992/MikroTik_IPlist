:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.234.244.0/24]] = 0) do={ add list=$AddressList comment=AS268707 address=104.234.244.0/24 }
:if ([:len [find where list=$AddressList and address=198.242.60.0/24]] = 0) do={ add list=$AddressList comment=AS268707 address=198.242.60.0/24 }
:if ([:len [find where list=$AddressList and address=38.226.3.0/24]] = 0) do={ add list=$AddressList comment=AS268707 address=38.226.3.0/24 }
:if ([:len [find where list=$AddressList and address=45.169.160.0/23]] = 0) do={ add list=$AddressList comment=AS268707 address=45.169.160.0/23 }
