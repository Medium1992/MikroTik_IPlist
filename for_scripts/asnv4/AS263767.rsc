:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=166.1.68.0/23]] = 0) do={ add list=$AddressList comment=AS263767 address=166.1.68.0/23 }
:if ([:len [find where list=$AddressList and address=166.1.83.0/24]] = 0) do={ add list=$AddressList comment=AS263767 address=166.1.83.0/24 }
:if ([:len [find where list=$AddressList and address=167.250.48.0/22]] = 0) do={ add list=$AddressList comment=AS263767 address=167.250.48.0/22 }
:if ([:len [find where list=$AddressList and address=38.137.232.0/22]] = 0) do={ add list=$AddressList comment=AS263767 address=38.137.232.0/22 }
:if ([:len [find where list=$AddressList and address=38.73.226.0/24]] = 0) do={ add list=$AddressList comment=AS263767 address=38.73.226.0/24 }
:if ([:len [find where list=$AddressList and address=38.76.136.0/22]] = 0) do={ add list=$AddressList comment=AS263767 address=38.76.136.0/22 }
:if ([:len [find where list=$AddressList and address=45.38.22.0/24]] = 0) do={ add list=$AddressList comment=AS263767 address=45.38.22.0/24 }
