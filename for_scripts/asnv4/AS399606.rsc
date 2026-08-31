:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.170.26.0/24]] = 0) do={ add list=$AddressList comment=AS399606 address=103.170.26.0/24 }
:if ([:len [find where list=$AddressList and address=23.190.176.0/24]] = 0) do={ add list=$AddressList comment=AS399606 address=23.190.176.0/24 }
:if ([:len [find where list=$AddressList and address=38.106.18.0/23]] = 0) do={ add list=$AddressList comment=AS399606 address=38.106.18.0/23 }
:if ([:len [find where list=$AddressList and address=38.121.17.0/24]] = 0) do={ add list=$AddressList comment=AS399606 address=38.121.17.0/24 }
:if ([:len [find where list=$AddressList and address=38.126.114.0/24]] = 0) do={ add list=$AddressList comment=AS399606 address=38.126.114.0/24 }
:if ([:len [find where list=$AddressList and address=38.126.117.0/24]] = 0) do={ add list=$AddressList comment=AS399606 address=38.126.117.0/24 }
:if ([:len [find where list=$AddressList and address=38.126.127.0/24]] = 0) do={ add list=$AddressList comment=AS399606 address=38.126.127.0/24 }
:if ([:len [find where list=$AddressList and address=38.126.35.0/24]] = 0) do={ add list=$AddressList comment=AS399606 address=38.126.35.0/24 }
:if ([:len [find where list=$AddressList and address=38.126.44.0/22]] = 0) do={ add list=$AddressList comment=AS399606 address=38.126.44.0/22 }
:if ([:len [find where list=$AddressList and address=38.126.55.0/24]] = 0) do={ add list=$AddressList comment=AS399606 address=38.126.55.0/24 }
:if ([:len [find where list=$AddressList and address=38.126.63.0/24]] = 0) do={ add list=$AddressList comment=AS399606 address=38.126.63.0/24 }
:if ([:len [find where list=$AddressList and address=38.130.98.0/24]] = 0) do={ add list=$AddressList comment=AS399606 address=38.130.98.0/24 }
:if ([:len [find where list=$AddressList and address=38.143.13.0/24]] = 0) do={ add list=$AddressList comment=AS399606 address=38.143.13.0/24 }
:if ([:len [find where list=$AddressList and address=45.45.176.0/22]] = 0) do={ add list=$AddressList comment=AS399606 address=45.45.176.0/22 }
:if ([:len [find where list=$AddressList and address=64.49.50.0/24]] = 0) do={ add list=$AddressList comment=AS399606 address=64.49.50.0/24 }
