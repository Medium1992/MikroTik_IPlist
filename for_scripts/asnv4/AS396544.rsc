:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.42.173.0/24]] = 0) do={ add list=$AddressList comment=AS396544 address=192.42.173.0/24 }
:if ([:len [find where list=$AddressList and address=192.42.177.0/24]] = 0) do={ add list=$AddressList comment=AS396544 address=192.42.177.0/24 }
:if ([:len [find where list=$AddressList and address=192.58.128.0/24]] = 0) do={ add list=$AddressList comment=AS396544 address=192.58.128.0/24 }
:if ([:len [find where list=$AddressList and address=199.7.71.0/24]] = 0) do={ add list=$AddressList comment=AS396544 address=199.7.71.0/24 }
:if ([:len [find where list=$AddressList and address=216.87.145.0/24]] = 0) do={ add list=$AddressList comment=AS396544 address=216.87.145.0/24 }
