:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=63.137.118.0/24]] = 0) do={ add list=$AddressList comment=AS398701 address=63.137.118.0/24 }
:if ([:len [find where list=$AddressList and address=63.137.77.0/24]] = 0) do={ add list=$AddressList comment=AS398701 address=63.137.77.0/24 }
