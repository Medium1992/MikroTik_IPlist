:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=151.242.245.0/24]] = 0) do={ add list=$AddressList comment=AS213736 address=151.242.245.0/24 }
:if ([:len [find where list=$AddressList and address=151.242.247.0/24]] = 0) do={ add list=$AddressList comment=AS213736 address=151.242.247.0/24 }
:if ([:len [find where list=$AddressList and address=151.242.249.0/24]] = 0) do={ add list=$AddressList comment=AS213736 address=151.242.249.0/24 }
:if ([:len [find where list=$AddressList and address=151.242.250.0/24]] = 0) do={ add list=$AddressList comment=AS213736 address=151.242.250.0/24 }
:if ([:len [find where list=$AddressList and address=151.243.34.0/24]] = 0) do={ add list=$AddressList comment=AS213736 address=151.243.34.0/24 }
:if ([:len [find where list=$AddressList and address=151.243.37.0/24]] = 0) do={ add list=$AddressList comment=AS213736 address=151.243.37.0/24 }
:if ([:len [find where list=$AddressList and address=151.243.43.0/24]] = 0) do={ add list=$AddressList comment=AS213736 address=151.243.43.0/24 }
:if ([:len [find where list=$AddressList and address=151.243.44.0/24]] = 0) do={ add list=$AddressList comment=AS213736 address=151.243.44.0/24 }
:if ([:len [find where list=$AddressList and address=151.243.50.0/24]] = 0) do={ add list=$AddressList comment=AS213736 address=151.243.50.0/24 }
:if ([:len [find where list=$AddressList and address=151.243.52.0/24]] = 0) do={ add list=$AddressList comment=AS213736 address=151.243.52.0/24 }
:if ([:len [find where list=$AddressList and address=154.85.67.0/24]] = 0) do={ add list=$AddressList comment=AS213736 address=154.85.67.0/24 }
:if ([:len [find where list=$AddressList and address=154.85.71.0/24]] = 0) do={ add list=$AddressList comment=AS213736 address=154.85.71.0/24 }
:if ([:len [find where list=$AddressList and address=154.92.28.0/24]] = 0) do={ add list=$AddressList comment=AS213736 address=154.92.28.0/24 }
:if ([:len [find where list=$AddressList and address=154.92.31.0/24]] = 0) do={ add list=$AddressList comment=AS213736 address=154.92.31.0/24 }
:if ([:len [find where list=$AddressList and address=156.251.70.0/24]] = 0) do={ add list=$AddressList comment=AS213736 address=156.251.70.0/24 }
:if ([:len [find where list=$AddressList and address=45.200.108.0/23]] = 0) do={ add list=$AddressList comment=AS213736 address=45.200.108.0/23 }
:if ([:len [find where list=$AddressList and address=82.27.184.0/22]] = 0) do={ add list=$AddressList comment=AS213736 address=82.27.184.0/22 }
