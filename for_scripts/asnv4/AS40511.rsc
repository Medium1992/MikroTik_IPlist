:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.19.84.0/23]] = 0) do={ add list=$AddressList comment=AS40511 address=103.19.84.0/23 }
:if ([:len [find where list=$AddressList and address=104.192.112.0/22]] = 0) do={ add list=$AddressList comment=AS40511 address=104.192.112.0/22 }
:if ([:len [find where list=$AddressList and address=162.218.152.0/22]] = 0) do={ add list=$AddressList comment=AS40511 address=162.218.152.0/22 }
:if ([:len [find where list=$AddressList and address=162.248.112.0/21]] = 0) do={ add list=$AddressList comment=AS40511 address=162.248.112.0/21 }
:if ([:len [find where list=$AddressList and address=167.3.234.0/24]] = 0) do={ add list=$AddressList comment=AS40511 address=167.3.234.0/24 }
:if ([:len [find where list=$AddressList and address=199.195.200.0/22]] = 0) do={ add list=$AddressList comment=AS40511 address=199.195.200.0/22 }
:if ([:len [find where list=$AddressList and address=206.214.32.0/20]] = 0) do={ add list=$AddressList comment=AS40511 address=206.214.32.0/20 }
:if ([:len [find where list=$AddressList and address=208.77.232.0/21]] = 0) do={ add list=$AddressList comment=AS40511 address=208.77.232.0/21 }
:if ([:len [find where list=$AddressList and address=38.106.44.0/22]] = 0) do={ add list=$AddressList comment=AS40511 address=38.106.44.0/22 }
:if ([:len [find where list=$AddressList and address=38.98.1.0/24]] = 0) do={ add list=$AddressList comment=AS40511 address=38.98.1.0/24 }
:if ([:len [find where list=$AddressList and address=38.98.10.0/23]] = 0) do={ add list=$AddressList comment=AS40511 address=38.98.10.0/23 }
:if ([:len [find where list=$AddressList and address=38.98.36.0/24]] = 0) do={ add list=$AddressList comment=AS40511 address=38.98.36.0/24 }
:if ([:len [find where list=$AddressList and address=38.98.38.0/24]] = 0) do={ add list=$AddressList comment=AS40511 address=38.98.38.0/24 }
:if ([:len [find where list=$AddressList and address=66.232.28.0/22]] = 0) do={ add list=$AddressList comment=AS40511 address=66.232.28.0/22 }
:if ([:len [find where list=$AddressList and address=74.113.128.0/21]] = 0) do={ add list=$AddressList comment=AS40511 address=74.113.128.0/21 }
