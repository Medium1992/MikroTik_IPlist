:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=146.103.50.0/24]] = 0) do={ add list=$AddressList comment=AS207994 address=146.103.50.0/24 }
:if ([:len [find where list=$AddressList and address=163.5.76.0/24]] = 0) do={ add list=$AddressList comment=AS207994 address=163.5.76.0/24 }
:if ([:len [find where list=$AddressList and address=178.254.177.0/24]] = 0) do={ add list=$AddressList comment=AS207994 address=178.254.177.0/24 }
:if ([:len [find where list=$AddressList and address=31.57.34.0/24]] = 0) do={ add list=$AddressList comment=AS207994 address=31.57.34.0/24 }
:if ([:len [find where list=$AddressList and address=37.1.226.0/24]] = 0) do={ add list=$AddressList comment=AS207994 address=37.1.226.0/24 }
:if ([:len [find where list=$AddressList and address=5.253.37.0/24]] = 0) do={ add list=$AddressList comment=AS207994 address=5.253.37.0/24 }
:if ([:len [find where list=$AddressList and address=62.72.177.0/24]] = 0) do={ add list=$AddressList comment=AS207994 address=62.72.177.0/24 }
:if ([:len [find where list=$AddressList and address=82.38.96.0/24]] = 0) do={ add list=$AddressList comment=AS207994 address=82.38.96.0/24 }
:if ([:len [find where list=$AddressList and address=91.124.98.0/24]] = 0) do={ add list=$AddressList comment=AS207994 address=91.124.98.0/24 }
