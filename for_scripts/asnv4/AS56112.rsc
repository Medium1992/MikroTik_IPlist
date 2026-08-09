:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=110.170.242.0/24]] = 0) do={ add list=$AddressList comment=AS56112 address=110.170.242.0/24 }
:if ([:len [find where list=$AddressList and address=58.137.96.0/24]] = 0) do={ add list=$AddressList comment=AS56112 address=58.137.96.0/24 }
