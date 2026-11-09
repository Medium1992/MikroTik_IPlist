:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.148.180.0/24]] = 0) do={ add list=$AddressList comment=AS19997 address=198.148.180.0/24 }
:if ([:len [find where list=$AddressList and address=198.153.145.0/24]] = 0) do={ add list=$AddressList comment=AS19997 address=198.153.145.0/24 }
:if ([:len [find where list=$AddressList and address=199.161.126.0/23]] = 0) do={ add list=$AddressList comment=AS19997 address=199.161.126.0/23 }
:if ([:len [find where list=$AddressList and address=38.113.125.0/24]] = 0) do={ add list=$AddressList comment=AS19997 address=38.113.125.0/24 }
:if ([:len [find where list=$AddressList and address=38.113.162.0/24]] = 0) do={ add list=$AddressList comment=AS19997 address=38.113.162.0/24 }
