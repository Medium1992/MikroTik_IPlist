:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=134.167.0.0/16]] = 0) do={ add list=$AddressList comment=AS293 address=134.167.0.0/16 }
:if ([:len [find where list=$AddressList and address=134.55.0.0/16]] = 0) do={ add list=$AddressList comment=AS293 address=134.55.0.0/16 }
:if ([:len [find where list=$AddressList and address=192.107.175.0/24]] = 0) do={ add list=$AddressList comment=AS293 address=192.107.175.0/24 }
:if ([:len [find where list=$AddressList and address=192.124.50.0/23]] = 0) do={ add list=$AddressList comment=AS293 address=192.124.50.0/23 }
:if ([:len [find where list=$AddressList and address=192.124.52.0/22]] = 0) do={ add list=$AddressList comment=AS293 address=192.124.52.0/22 }
:if ([:len [find where list=$AddressList and address=192.124.56.0/22]] = 0) do={ add list=$AddressList comment=AS293 address=192.124.56.0/22 }
:if ([:len [find where list=$AddressList and address=192.188.23.0/24]] = 0) do={ add list=$AddressList comment=AS293 address=192.188.23.0/24 }
:if ([:len [find where list=$AddressList and address=192.188.24.0/22]] = 0) do={ add list=$AddressList comment=AS293 address=192.188.24.0/22 }
:if ([:len [find where list=$AddressList and address=192.188.28.0/23]] = 0) do={ add list=$AddressList comment=AS293 address=192.188.28.0/23 }
:if ([:len [find where list=$AddressList and address=192.188.31.0/24]] = 0) do={ add list=$AddressList comment=AS293 address=192.188.31.0/24 }
:if ([:len [find where list=$AddressList and address=192.188.32.0/23]] = 0) do={ add list=$AddressList comment=AS293 address=192.188.32.0/23 }
:if ([:len [find where list=$AddressList and address=192.188.34.0/24]] = 0) do={ add list=$AddressList comment=AS293 address=192.188.34.0/24 }
:if ([:len [find where list=$AddressList and address=192.188.37.0/24]] = 0) do={ add list=$AddressList comment=AS293 address=192.188.37.0/24 }
:if ([:len [find where list=$AddressList and address=192.188.40.0/23]] = 0) do={ add list=$AddressList comment=AS293 address=192.188.40.0/23 }
:if ([:len [find where list=$AddressList and address=192.74.210.0/24]] = 0) do={ add list=$AddressList comment=AS293 address=192.74.210.0/24 }
:if ([:len [find where list=$AddressList and address=192.74.214.0/23]] = 0) do={ add list=$AddressList comment=AS293 address=192.74.214.0/23 }
:if ([:len [find where list=$AddressList and address=192.74.217.0/24]] = 0) do={ add list=$AddressList comment=AS293 address=192.74.217.0/24 }
:if ([:len [find where list=$AddressList and address=198.207.238.0/24]] = 0) do={ add list=$AddressList comment=AS293 address=198.207.238.0/24 }
:if ([:len [find where list=$AddressList and address=198.99.246.0/24]] = 0) do={ add list=$AddressList comment=AS293 address=198.99.246.0/24 }
:if ([:len [find where list=$AddressList and address=199.201.153.0/24]] = 0) do={ add list=$AddressList comment=AS293 address=199.201.153.0/24 }
:if ([:len [find where list=$AddressList and address=199.201.154.0/23]] = 0) do={ add list=$AddressList comment=AS293 address=199.201.154.0/23 }
:if ([:len [find where list=$AddressList and address=199.201.157.0/24]] = 0) do={ add list=$AddressList comment=AS293 address=199.201.157.0/24 }
:if ([:len [find where list=$AddressList and address=199.201.158.0/24]] = 0) do={ add list=$AddressList comment=AS293 address=199.201.158.0/24 }
