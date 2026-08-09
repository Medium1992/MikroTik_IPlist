:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.210.232.0/22]] = 0) do={ add list=$AddressList comment=AS58411 address=103.210.232.0/22 }
:if ([:len [find where list=$AddressList and address=103.210.240.0/24]] = 0) do={ add list=$AddressList comment=AS58411 address=103.210.240.0/24 }
:if ([:len [find where list=$AddressList and address=103.210.242.0/23]] = 0) do={ add list=$AddressList comment=AS58411 address=103.210.242.0/23 }
:if ([:len [find where list=$AddressList and address=103.242.140.0/22]] = 0) do={ add list=$AddressList comment=AS58411 address=103.242.140.0/22 }
:if ([:len [find where list=$AddressList and address=160.20.52.0/22]] = 0) do={ add list=$AddressList comment=AS58411 address=160.20.52.0/22 }
:if ([:len [find where list=$AddressList and address=160.20.60.0/22]] = 0) do={ add list=$AddressList comment=AS58411 address=160.20.60.0/22 }
:if ([:len [find where list=$AddressList and address=223.119.240.0/24]] = 0) do={ add list=$AddressList comment=AS58411 address=223.119.240.0/24 }
:if ([:len [find where list=$AddressList and address=223.121.56.0/24]] = 0) do={ add list=$AddressList comment=AS58411 address=223.121.56.0/24 }
:if ([:len [find where list=$AddressList and address=43.252.148.0/22]] = 0) do={ add list=$AddressList comment=AS58411 address=43.252.148.0/22 }
