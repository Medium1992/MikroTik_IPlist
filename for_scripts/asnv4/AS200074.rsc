:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=151.245.70.0/24]] = 0) do={ add list=$AddressList comment=AS200074 address=151.245.70.0/24 }
:if ([:len [find where list=$AddressList and address=151.247.138.0/24]] = 0) do={ add list=$AddressList comment=AS200074 address=151.247.138.0/24 }
:if ([:len [find where list=$AddressList and address=81.168.105.0/24]] = 0) do={ add list=$AddressList comment=AS200074 address=81.168.105.0/24 }
