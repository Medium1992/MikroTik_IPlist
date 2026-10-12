:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=143.20.194.0/24]] = 0) do={ add list=$AddressList comment=AS47272 address=143.20.194.0/24 }
:if ([:len [find where list=$AddressList and address=143.203.220.0/22]] = 0) do={ add list=$AddressList comment=AS47272 address=143.203.220.0/22 }
:if ([:len [find where list=$AddressList and address=151.243.240.0/24]] = 0) do={ add list=$AddressList comment=AS47272 address=151.243.240.0/24 }
:if ([:len [find where list=$AddressList and address=192.0.1.0/24]] = 0) do={ add list=$AddressList comment=AS47272 address=192.0.1.0/24 }
:if ([:len [find where list=$AddressList and address=192.67.35.0/24]] = 0) do={ add list=$AddressList comment=AS47272 address=192.67.35.0/24 }
:if ([:len [find where list=$AddressList and address=199.47.240.0/24]] = 0) do={ add list=$AddressList comment=AS47272 address=199.47.240.0/24 }
:if ([:len [find where list=$AddressList and address=23.172.120.0/24]] = 0) do={ add list=$AddressList comment=AS47272 address=23.172.120.0/24 }
:if ([:len [find where list=$AddressList and address=5.175.210.0/24]] = 0) do={ add list=$AddressList comment=AS47272 address=5.175.210.0/24 }
