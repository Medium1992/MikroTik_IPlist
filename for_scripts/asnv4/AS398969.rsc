:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=144.86.189.0/24]] = 0) do={ add list=$AddressList comment=AS398969 address=144.86.189.0/24 }
:if ([:len [find where list=$AddressList and address=162.142.79.0/24]] = 0) do={ add list=$AddressList comment=AS398969 address=162.142.79.0/24 }
:if ([:len [find where list=$AddressList and address=192.234.212.0/24]] = 0) do={ add list=$AddressList comment=AS398969 address=192.234.212.0/24 }
:if ([:len [find where list=$AddressList and address=74.120.13.0/24]] = 0) do={ add list=$AddressList comment=AS398969 address=74.120.13.0/24 }
