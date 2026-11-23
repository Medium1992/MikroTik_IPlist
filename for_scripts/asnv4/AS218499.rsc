:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.234.107.0/24]] = 0) do={ add list=$AddressList comment=AS218499 address=104.234.107.0/24 }
:if ([:len [find where list=$AddressList and address=147.90.79.0/24]] = 0) do={ add list=$AddressList comment=AS218499 address=147.90.79.0/24 }
:if ([:len [find where list=$AddressList and address=188.221.230.0/24]] = 0) do={ add list=$AddressList comment=AS218499 address=188.221.230.0/24 }
:if ([:len [find where list=$AddressList and address=200.141.62.0/24]] = 0) do={ add list=$AddressList comment=AS218499 address=200.141.62.0/24 }
:if ([:len [find where list=$AddressList and address=217.25.0.0/24]] = 0) do={ add list=$AddressList comment=AS218499 address=217.25.0.0/24 }
:if ([:len [find where list=$AddressList and address=31.56.122.0/24]] = 0) do={ add list=$AddressList comment=AS218499 address=31.56.122.0/24 }
:if ([:len [find where list=$AddressList and address=31.59.73.0/24]] = 0) do={ add list=$AddressList comment=AS218499 address=31.59.73.0/24 }
:if ([:len [find where list=$AddressList and address=45.8.203.0/24]] = 0) do={ add list=$AddressList comment=AS218499 address=45.8.203.0/24 }
:if ([:len [find where list=$AddressList and address=5.83.216.0/24]] = 0) do={ add list=$AddressList comment=AS218499 address=5.83.216.0/24 }
:if ([:len [find where list=$AddressList and address=80.71.148.0/24]] = 0) do={ add list=$AddressList comment=AS218499 address=80.71.148.0/24 }
:if ([:len [find where list=$AddressList and address=82.139.233.0/24]] = 0) do={ add list=$AddressList comment=AS218499 address=82.139.233.0/24 }
:if ([:len [find where list=$AddressList and address=94.118.30.0/24]] = 0) do={ add list=$AddressList comment=AS218499 address=94.118.30.0/24 }
