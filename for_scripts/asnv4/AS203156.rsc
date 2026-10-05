:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.86.36.0/24]] = 0) do={ add list=$AddressList comment=AS203156 address=103.86.36.0/24 }
:if ([:len [find where list=$AddressList and address=151.243.149.0/24]] = 0) do={ add list=$AddressList comment=AS203156 address=151.243.149.0/24 }
:if ([:len [find where list=$AddressList and address=151.247.224.0/24]] = 0) do={ add list=$AddressList comment=AS203156 address=151.247.224.0/24 }
:if ([:len [find where list=$AddressList and address=151.247.230.0/24]] = 0) do={ add list=$AddressList comment=AS203156 address=151.247.230.0/24 }
:if ([:len [find where list=$AddressList and address=188.137.159.0/24]] = 0) do={ add list=$AddressList comment=AS203156 address=188.137.159.0/24 }
