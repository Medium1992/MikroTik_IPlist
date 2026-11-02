:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.247.153.0/24]] = 0) do={ add list=$AddressList comment=AS200169 address=104.247.153.0/24 }
:if ([:len [find where list=$AddressList and address=192.48.156.0/24]] = 0) do={ add list=$AddressList comment=AS200169 address=192.48.156.0/24 }
:if ([:len [find where list=$AddressList and address=200.165.18.0/24]] = 0) do={ add list=$AddressList comment=AS200169 address=200.165.18.0/24 }
:if ([:len [find where list=$AddressList and address=216.74.70.0/24]] = 0) do={ add list=$AddressList comment=AS200169 address=216.74.70.0/24 }
:if ([:len [find where list=$AddressList and address=45.152.242.0/24]] = 0) do={ add list=$AddressList comment=AS200169 address=45.152.242.0/24 }
:if ([:len [find where list=$AddressList and address=64.204.28.0/24]] = 0) do={ add list=$AddressList comment=AS200169 address=64.204.28.0/24 }
:if ([:len [find where list=$AddressList and address=82.26.71.0/24]] = 0) do={ add list=$AddressList comment=AS200169 address=82.26.71.0/24 }
:if ([:len [find where list=$AddressList and address=87.84.78.0/24]] = 0) do={ add list=$AddressList comment=AS200169 address=87.84.78.0/24 }
:if ([:len [find where list=$AddressList and address=89.106.28.0/24]] = 0) do={ add list=$AddressList comment=AS200169 address=89.106.28.0/24 }
