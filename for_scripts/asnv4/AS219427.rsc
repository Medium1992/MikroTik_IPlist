:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=144.225.252.0/24]] = 0) do={ add list=$AddressList comment=AS219427 address=144.225.252.0/24 }
:if ([:len [find where list=$AddressList and address=151.247.104.0/24]] = 0) do={ add list=$AddressList comment=AS219427 address=151.247.104.0/24 }
:if ([:len [find where list=$AddressList and address=173.213.116.0/24]] = 0) do={ add list=$AddressList comment=AS219427 address=173.213.116.0/24 }
:if ([:len [find where list=$AddressList and address=185.176.88.0/24]] = 0) do={ add list=$AddressList comment=AS219427 address=185.176.88.0/24 }
:if ([:len [find where list=$AddressList and address=195.216.151.0/24]] = 0) do={ add list=$AddressList comment=AS219427 address=195.216.151.0/24 }
:if ([:len [find where list=$AddressList and address=199.235.137.0/24]] = 0) do={ add list=$AddressList comment=AS219427 address=199.235.137.0/24 }
:if ([:len [find where list=$AddressList and address=199.235.78.0/24]] = 0) do={ add list=$AddressList comment=AS219427 address=199.235.78.0/24 }
:if ([:len [find where list=$AddressList and address=199.235.92.0/24]] = 0) do={ add list=$AddressList comment=AS219427 address=199.235.92.0/24 }
:if ([:len [find where list=$AddressList and address=2.26.165.0/24]] = 0) do={ add list=$AddressList comment=AS219427 address=2.26.165.0/24 }
:if ([:len [find where list=$AddressList and address=201.4.26.0/24]] = 0) do={ add list=$AddressList comment=AS219427 address=201.4.26.0/24 }
:if ([:len [find where list=$AddressList and address=201.4.28.0/24]] = 0) do={ add list=$AddressList comment=AS219427 address=201.4.28.0/24 }
:if ([:len [find where list=$AddressList and address=201.50.27.0/24]] = 0) do={ add list=$AddressList comment=AS219427 address=201.50.27.0/24 }
:if ([:len [find where list=$AddressList and address=213.218.236.0/24]] = 0) do={ add list=$AddressList comment=AS219427 address=213.218.236.0/24 }
:if ([:len [find where list=$AddressList and address=216.183.241.0/24]] = 0) do={ add list=$AddressList comment=AS219427 address=216.183.241.0/24 }
:if ([:len [find where list=$AddressList and address=50.2.69.0/24]] = 0) do={ add list=$AddressList comment=AS219427 address=50.2.69.0/24 }
:if ([:len [find where list=$AddressList and address=85.8.148.0/24]] = 0) do={ add list=$AddressList comment=AS219427 address=85.8.148.0/24 }
