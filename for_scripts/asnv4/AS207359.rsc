:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.238.28.0/24]] = 0) do={ add list=$AddressList comment=AS207359 address=104.238.28.0/24 }
:if ([:len [find where list=$AddressList and address=104.239.14.0/24]] = 0) do={ add list=$AddressList comment=AS207359 address=104.239.14.0/24 }
:if ([:len [find where list=$AddressList and address=169.40.12.0/23]] = 0) do={ add list=$AddressList comment=AS207359 address=169.40.12.0/23 }
:if ([:len [find where list=$AddressList and address=179.254.114.0/24]] = 0) do={ add list=$AddressList comment=AS207359 address=179.254.114.0/24 }
:if ([:len [find where list=$AddressList and address=185.127.41.0/24]] = 0) do={ add list=$AddressList comment=AS207359 address=185.127.41.0/24 }
:if ([:len [find where list=$AddressList and address=213.182.209.0/24]] = 0) do={ add list=$AddressList comment=AS207359 address=213.182.209.0/24 }
:if ([:len [find where list=$AddressList and address=45.43.148.0/24]] = 0) do={ add list=$AddressList comment=AS207359 address=45.43.148.0/24 }
:if ([:len [find where list=$AddressList and address=45.43.151.0/24]] = 0) do={ add list=$AddressList comment=AS207359 address=45.43.151.0/24 }
:if ([:len [find where list=$AddressList and address=80.71.228.0/24]] = 0) do={ add list=$AddressList comment=AS207359 address=80.71.228.0/24 }
