:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=151.242.242.0/24]] = 0) do={ add list=$AddressList comment=AS270013 address=151.242.242.0/24 }
:if ([:len [find where list=$AddressList and address=200.14.81.0/24]] = 0) do={ add list=$AddressList comment=AS270013 address=200.14.81.0/24 }
