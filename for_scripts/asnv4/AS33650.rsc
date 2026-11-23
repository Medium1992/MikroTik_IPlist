:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=107.0.168.0/24]] = 0) do={ add list=$AddressList comment=AS33650 address=107.0.168.0/24 }
:if ([:len [find where list=$AddressList and address=199.79.96.0/24]] = 0) do={ add list=$AddressList comment=AS33650 address=199.79.96.0/24 }
:if ([:len [find where list=$AddressList and address=199.79.99.0/24]] = 0) do={ add list=$AddressList comment=AS33650 address=199.79.99.0/24 }
:if ([:len [find where list=$AddressList and address=50.202.174.0/24]] = 0) do={ add list=$AddressList comment=AS33650 address=50.202.174.0/24 }
:if ([:len [find where list=$AddressList and address=50.204.214.0/24]] = 0) do={ add list=$AddressList comment=AS33650 address=50.204.214.0/24 }
:if ([:len [find where list=$AddressList and address=50.204.37.0/24]] = 0) do={ add list=$AddressList comment=AS33650 address=50.204.37.0/24 }
:if ([:len [find where list=$AddressList and address=50.216.238.0/24]] = 0) do={ add list=$AddressList comment=AS33650 address=50.216.238.0/24 }
:if ([:len [find where list=$AddressList and address=50.222.54.0/24]] = 0) do={ add list=$AddressList comment=AS33650 address=50.222.54.0/24 }
:if ([:len [find where list=$AddressList and address=50.226.76.0/23]] = 0) do={ add list=$AddressList comment=AS33650 address=50.226.76.0/23 }
:if ([:len [find where list=$AddressList and address=50.234.46.0/23]] = 0) do={ add list=$AddressList comment=AS33650 address=50.234.46.0/23 }
:if ([:len [find where list=$AddressList and address=50.238.166.0/24]] = 0) do={ add list=$AddressList comment=AS33650 address=50.238.166.0/24 }
:if ([:len [find where list=$AddressList and address=50.238.235.0/24]] = 0) do={ add list=$AddressList comment=AS33650 address=50.238.235.0/24 }
:if ([:len [find where list=$AddressList and address=64.145.72.0/24]] = 0) do={ add list=$AddressList comment=AS33650 address=64.145.72.0/24 }
