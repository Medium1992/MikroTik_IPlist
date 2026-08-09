:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=143.14.1.0/24]] = 0) do={ add list=$AddressList comment=AS216311 address=143.14.1.0/24 }
:if ([:len [find where list=$AddressList and address=151.242.120.0/24]] = 0) do={ add list=$AddressList comment=AS216311 address=151.242.120.0/24 }
:if ([:len [find where list=$AddressList and address=151.242.194.0/24]] = 0) do={ add list=$AddressList comment=AS216311 address=151.242.194.0/24 }
