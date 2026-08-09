:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=151.241.7.0/24]] = 0) do={ add list=$AddressList comment=AS209642 address=151.241.7.0/24 }
:if ([:len [find where list=$AddressList and address=151.245.184.0/24]] = 0) do={ add list=$AddressList comment=AS209642 address=151.245.184.0/24 }
:if ([:len [find where list=$AddressList and address=155.117.2.0/24]] = 0) do={ add list=$AddressList comment=AS209642 address=155.117.2.0/24 }
:if ([:len [find where list=$AddressList and address=45.146.242.0/23]] = 0) do={ add list=$AddressList comment=AS209642 address=45.146.242.0/23 }
:if ([:len [find where list=$AddressList and address=45.148.133.0/24]] = 0) do={ add list=$AddressList comment=AS209642 address=45.148.133.0/24 }
:if ([:len [find where list=$AddressList and address=89.251.11.0/24]] = 0) do={ add list=$AddressList comment=AS209642 address=89.251.11.0/24 }
