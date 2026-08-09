:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=189.74.126.0/24]] = 0) do={ add list=$AddressList comment=AS204048 address=189.74.126.0/24 }
:if ([:len [find where list=$AddressList and address=89.255.105.0/24]] = 0) do={ add list=$AddressList comment=AS204048 address=89.255.105.0/24 }
