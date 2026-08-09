:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.234.186.0/24]] = 0) do={ add list=$AddressList comment=AS269070 address=104.234.186.0/24 }
:if ([:len [find where list=$AddressList and address=143.14.247.0/24]] = 0) do={ add list=$AddressList comment=AS269070 address=143.14.247.0/24 }
:if ([:len [find where list=$AddressList and address=179.61.154.0/24]] = 0) do={ add list=$AddressList comment=AS269070 address=179.61.154.0/24 }
:if ([:len [find where list=$AddressList and address=38.225.219.0/24]] = 0) do={ add list=$AddressList comment=AS269070 address=38.225.219.0/24 }
:if ([:len [find where list=$AddressList and address=38.250.8.0/24]] = 0) do={ add list=$AddressList comment=AS269070 address=38.250.8.0/24 }
:if ([:len [find where list=$AddressList and address=45.137.28.0/24]] = 0) do={ add list=$AddressList comment=AS269070 address=45.137.28.0/24 }
:if ([:len [find where list=$AddressList and address=45.179.88.0/22]] = 0) do={ add list=$AddressList comment=AS269070 address=45.179.88.0/22 }
:if ([:len [find where list=$AddressList and address=50.114.48.0/24]] = 0) do={ add list=$AddressList comment=AS269070 address=50.114.48.0/24 }
