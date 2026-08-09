:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.145.210.0/24]] = 0) do={ add list=$AddressList comment=AS398256 address=104.145.210.0/24 }
:if ([:len [find where list=$AddressList and address=151.241.99.0/24]] = 0) do={ add list=$AddressList comment=AS398256 address=151.241.99.0/24 }
:if ([:len [find where list=$AddressList and address=185.233.166.0/24]] = 0) do={ add list=$AddressList comment=AS398256 address=185.233.166.0/24 }
:if ([:len [find where list=$AddressList and address=192.142.48.0/23]] = 0) do={ add list=$AddressList comment=AS398256 address=192.142.48.0/23 }
:if ([:len [find where list=$AddressList and address=202.155.8.0/24]] = 0) do={ add list=$AddressList comment=AS398256 address=202.155.8.0/24 }
:if ([:len [find where list=$AddressList and address=213.139.77.0/24]] = 0) do={ add list=$AddressList comment=AS398256 address=213.139.77.0/24 }
:if ([:len [find where list=$AddressList and address=67.210.97.0/24]] = 0) do={ add list=$AddressList comment=AS398256 address=67.210.97.0/24 }
