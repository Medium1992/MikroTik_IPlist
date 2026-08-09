:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.202.46.0/24]] = 0) do={ add list=$AddressList comment=AS396337 address=12.202.46.0/24 }
:if ([:len [find where list=$AddressList and address=50.226.145.0/24]] = 0) do={ add list=$AddressList comment=AS396337 address=50.226.145.0/24 }
