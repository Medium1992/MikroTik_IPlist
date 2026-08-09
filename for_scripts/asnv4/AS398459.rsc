:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=63.151.11.0/24]] = 0) do={ add list=$AddressList comment=AS398459 address=63.151.11.0/24 }
:if ([:len [find where list=$AddressList and address=65.141.137.0/24]] = 0) do={ add list=$AddressList comment=AS398459 address=65.141.137.0/24 }
