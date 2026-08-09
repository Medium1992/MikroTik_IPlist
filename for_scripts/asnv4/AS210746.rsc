:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=151.237.23.0/24]] = 0) do={ add list=$AddressList comment=AS210746 address=151.237.23.0/24 }
:if ([:len [find where list=$AddressList and address=85.187.45.0/24]] = 0) do={ add list=$AddressList comment=AS210746 address=85.187.45.0/24 }
