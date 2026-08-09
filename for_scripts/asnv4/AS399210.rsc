:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=63.144.70.0/24]] = 0) do={ add list=$AddressList comment=AS399210 address=63.144.70.0/24 }
:if ([:len [find where list=$AddressList and address=65.126.242.0/24]] = 0) do={ add list=$AddressList comment=AS399210 address=65.126.242.0/24 }
