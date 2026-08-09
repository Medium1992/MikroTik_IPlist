:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=144.225.251.0/24]] = 0) do={ add list=$AddressList comment=AS26739 address=144.225.251.0/24 }
:if ([:len [find where list=$AddressList and address=147.90.120.0/23]] = 0) do={ add list=$AddressList comment=AS26739 address=147.90.120.0/23 }
:if ([:len [find where list=$AddressList and address=151.244.133.0/24]] = 0) do={ add list=$AddressList comment=AS26739 address=151.244.133.0/24 }
:if ([:len [find where list=$AddressList and address=157.254.160.0/23]] = 0) do={ add list=$AddressList comment=AS26739 address=157.254.160.0/23 }
:if ([:len [find where list=$AddressList and address=162.141.55.0/24]] = 0) do={ add list=$AddressList comment=AS26739 address=162.141.55.0/24 }
:if ([:len [find where list=$AddressList and address=166.1.154.0/24]] = 0) do={ add list=$AddressList comment=AS26739 address=166.1.154.0/24 }
:if ([:len [find where list=$AddressList and address=178.83.34.0/24]] = 0) do={ add list=$AddressList comment=AS26739 address=178.83.34.0/24 }
:if ([:len [find where list=$AddressList and address=45.11.191.0/24]] = 0) do={ add list=$AddressList comment=AS26739 address=45.11.191.0/24 }
:if ([:len [find where list=$AddressList and address=50.114.234.0/24]] = 0) do={ add list=$AddressList comment=AS26739 address=50.114.234.0/24 }
:if ([:len [find where list=$AddressList and address=82.47.150.0/24]] = 0) do={ add list=$AddressList comment=AS26739 address=82.47.150.0/24 }
:if ([:len [find where list=$AddressList and address=89.167.129.0/24]] = 0) do={ add list=$AddressList comment=AS26739 address=89.167.129.0/24 }
