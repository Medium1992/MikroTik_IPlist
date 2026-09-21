:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.145.212.0/24]] = 0) do={ add list=$AddressList comment=AS218829 address=104.145.212.0/24 }
:if ([:len [find where list=$AddressList and address=141.11.7.0/24]] = 0) do={ add list=$AddressList comment=AS218829 address=141.11.7.0/24 }
:if ([:len [find where list=$AddressList and address=147.125.139.0/24]] = 0) do={ add list=$AddressList comment=AS218829 address=147.125.139.0/24 }
:if ([:len [find where list=$AddressList and address=192.208.5.0/24]] = 0) do={ add list=$AddressList comment=AS218829 address=192.208.5.0/24 }
:if ([:len [find where list=$AddressList and address=193.107.208.0/24]] = 0) do={ add list=$AddressList comment=AS218829 address=193.107.208.0/24 }
:if ([:len [find where list=$AddressList and address=213.157.123.0/24]] = 0) do={ add list=$AddressList comment=AS218829 address=213.157.123.0/24 }
:if ([:len [find where list=$AddressList and address=216.122.124.0/24]] = 0) do={ add list=$AddressList comment=AS218829 address=216.122.124.0/24 }
:if ([:len [find where list=$AddressList and address=216.75.157.0/24]] = 0) do={ add list=$AddressList comment=AS218829 address=216.75.157.0/24 }
:if ([:len [find where list=$AddressList and address=217.25.2.0/24]] = 0) do={ add list=$AddressList comment=AS218829 address=217.25.2.0/24 }
:if ([:len [find where list=$AddressList and address=40.27.73.0/24]] = 0) do={ add list=$AddressList comment=AS218829 address=40.27.73.0/24 }
:if ([:len [find where list=$AddressList and address=5.199.23.0/24]] = 0) do={ add list=$AddressList comment=AS218829 address=5.199.23.0/24 }
:if ([:len [find where list=$AddressList and address=64.57.190.0/24]] = 0) do={ add list=$AddressList comment=AS218829 address=64.57.190.0/24 }
:if ([:len [find where list=$AddressList and address=74.2.220.0/24]] = 0) do={ add list=$AddressList comment=AS218829 address=74.2.220.0/24 }
:if ([:len [find where list=$AddressList and address=87.254.26.0/24]] = 0) do={ add list=$AddressList comment=AS218829 address=87.254.26.0/24 }
