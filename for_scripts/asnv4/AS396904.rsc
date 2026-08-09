:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.14.96.0/22]] = 0) do={ add list=$AddressList comment=AS396904 address=103.14.96.0/22 }
:if ([:len [find where list=$AddressList and address=23.226.120.0/24]] = 0) do={ add list=$AddressList comment=AS396904 address=23.226.120.0/24 }
:if ([:len [find where list=$AddressList and address=23.226.124.0/24]] = 0) do={ add list=$AddressList comment=AS396904 address=23.226.124.0/24 }
:if ([:len [find where list=$AddressList and address=23.226.126.0/23]] = 0) do={ add list=$AddressList comment=AS396904 address=23.226.126.0/23 }
