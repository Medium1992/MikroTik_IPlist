:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.87.60.0/24]] = 0) do={ add list=$AddressList comment=AS398780 address=216.87.60.0/24 }
:if ([:len [find where list=$AddressList and address=69.59.27.0/24]] = 0) do={ add list=$AddressList comment=AS398780 address=69.59.27.0/24 }
