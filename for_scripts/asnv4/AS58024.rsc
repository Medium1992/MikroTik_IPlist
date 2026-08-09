:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=77.105.145.0/24]] = 0) do={ add list=$AddressList comment=AS58024 address=77.105.145.0/24 }
:if ([:len [find where list=$AddressList and address=77.105.165.0/24]] = 0) do={ add list=$AddressList comment=AS58024 address=77.105.165.0/24 }
:if ([:len [find where list=$AddressList and address=84.54.45.0/24]] = 0) do={ add list=$AddressList comment=AS58024 address=84.54.45.0/24 }
:if ([:len [find where list=$AddressList and address=84.54.46.0/24]] = 0) do={ add list=$AddressList comment=AS58024 address=84.54.46.0/24 }
