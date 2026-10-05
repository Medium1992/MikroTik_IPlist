:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.145.212.0/24]] = 0) do={ add list=$AddressList comment=AS218829 address=104.145.212.0/24 }
:if ([:len [find where list=$AddressList and address=141.11.7.0/24]] = 0) do={ add list=$AddressList comment=AS218829 address=141.11.7.0/24 }
:if ([:len [find where list=$AddressList and address=147.125.139.0/24]] = 0) do={ add list=$AddressList comment=AS218829 address=147.125.139.0/24 }
:if ([:len [find where list=$AddressList and address=178.132.193.0/24]] = 0) do={ add list=$AddressList comment=AS218829 address=178.132.193.0/24 }
:if ([:len [find where list=$AddressList and address=188.220.110.0/24]] = 0) do={ add list=$AddressList comment=AS218829 address=188.220.110.0/24 }
:if ([:len [find where list=$AddressList and address=193.107.208.0/24]] = 0) do={ add list=$AddressList comment=AS218829 address=193.107.208.0/24 }
:if ([:len [find where list=$AddressList and address=213.157.123.0/24]] = 0) do={ add list=$AddressList comment=AS218829 address=213.157.123.0/24 }
:if ([:len [find where list=$AddressList and address=216.122.124.0/24]] = 0) do={ add list=$AddressList comment=AS218829 address=216.122.124.0/24 }
:if ([:len [find where list=$AddressList and address=40.27.73.0/24]] = 0) do={ add list=$AddressList comment=AS218829 address=40.27.73.0/24 }
:if ([:len [find where list=$AddressList and address=5.199.23.0/24]] = 0) do={ add list=$AddressList comment=AS218829 address=5.199.23.0/24 }
:if ([:len [find where list=$AddressList and address=64.57.190.0/24]] = 0) do={ add list=$AddressList comment=AS218829 address=64.57.190.0/24 }
:if ([:len [find where list=$AddressList and address=66.92.24.0/24]] = 0) do={ add list=$AddressList comment=AS218829 address=66.92.24.0/24 }
:if ([:len [find where list=$AddressList and address=74.120.16.0/24]] = 0) do={ add list=$AddressList comment=AS218829 address=74.120.16.0/24 }
:if ([:len [find where list=$AddressList and address=74.2.220.0/24]] = 0) do={ add list=$AddressList comment=AS218829 address=74.2.220.0/24 }
:if ([:len [find where list=$AddressList and address=82.110.52.0/24]] = 0) do={ add list=$AddressList comment=AS218829 address=82.110.52.0/24 }
:if ([:len [find where list=$AddressList and address=87.254.26.0/24]] = 0) do={ add list=$AddressList comment=AS218829 address=87.254.26.0/24 }
