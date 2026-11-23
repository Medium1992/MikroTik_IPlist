:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.12.94.0/24]] = 0) do={ add list=$AddressList comment=AS396605 address=192.12.94.0/24 }
:if ([:len [find where list=$AddressList and address=192.26.92.0/24]] = 0) do={ add list=$AddressList comment=AS396605 address=192.26.92.0/24 }
:if ([:len [find where list=$AddressList and address=192.31.80.0/24]] = 0) do={ add list=$AddressList comment=AS396605 address=192.31.80.0/24 }
:if ([:len [find where list=$AddressList and address=192.33.14.0/24]] = 0) do={ add list=$AddressList comment=AS396605 address=192.33.14.0/24 }
:if ([:len [find where list=$AddressList and address=192.5.6.0/24]] = 0) do={ add list=$AddressList comment=AS396605 address=192.5.6.0/24 }
