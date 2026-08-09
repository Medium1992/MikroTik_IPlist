:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=151.246.232.0/24]] = 0) do={ add list=$AddressList comment=AS216089 address=151.246.232.0/24 }
:if ([:len [find where list=$AddressList and address=80.246.227.0/24]] = 0) do={ add list=$AddressList comment=AS216089 address=80.246.227.0/24 }
