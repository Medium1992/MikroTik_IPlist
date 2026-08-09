:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=151.237.19.0/24]] = 0) do={ add list=$AddressList comment=AS211159 address=151.237.19.0/24 }
:if ([:len [find where list=$AddressList and address=151.237.24.0/24]] = 0) do={ add list=$AddressList comment=AS211159 address=151.237.24.0/24 }
