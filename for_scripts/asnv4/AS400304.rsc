:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.36.82.0/23]] = 0) do={ add list=$AddressList comment=AS400304 address=104.36.82.0/23 }
:if ([:len [find where list=$AddressList and address=104.36.84.0/22]] = 0) do={ add list=$AddressList comment=AS400304 address=104.36.84.0/22 }
:if ([:len [find where list=$AddressList and address=145.79.224.0/23]] = 0) do={ add list=$AddressList comment=AS400304 address=145.79.224.0/23 }
:if ([:len [find where list=$AddressList and address=145.79.227.0/24]] = 0) do={ add list=$AddressList comment=AS400304 address=145.79.227.0/24 }
:if ([:len [find where list=$AddressList and address=147.160.139.0/24]] = 0) do={ add list=$AddressList comment=AS400304 address=147.160.139.0/24 }
:if ([:len [find where list=$AddressList and address=162.222.18.0/23]] = 0) do={ add list=$AddressList comment=AS400304 address=162.222.18.0/23 }
:if ([:len [find where list=$AddressList and address=167.17.72.0/23]] = 0) do={ add list=$AddressList comment=AS400304 address=167.17.72.0/23 }
:if ([:len [find where list=$AddressList and address=167.17.75.0/24]] = 0) do={ add list=$AddressList comment=AS400304 address=167.17.75.0/24 }
:if ([:len [find where list=$AddressList and address=167.17.76.0/22]] = 0) do={ add list=$AddressList comment=AS400304 address=167.17.76.0/22 }
:if ([:len [find where list=$AddressList and address=193.149.164.0/24]] = 0) do={ add list=$AddressList comment=AS400304 address=193.149.164.0/24 }
:if ([:len [find where list=$AddressList and address=208.123.187.0/24]] = 0) do={ add list=$AddressList comment=AS400304 address=208.123.187.0/24 }
:if ([:len [find where list=$AddressList and address=216.126.232.0/22]] = 0) do={ add list=$AddressList comment=AS400304 address=216.126.232.0/22 }
:if ([:len [find where list=$AddressList and address=216.181.107.0/24]] = 0) do={ add list=$AddressList comment=AS400304 address=216.181.107.0/24 }
:if ([:len [find where list=$AddressList and address=23.147.152.0/23]] = 0) do={ add list=$AddressList comment=AS400304 address=23.147.152.0/23 }
:if ([:len [find where list=$AddressList and address=66.23.193.0/24]] = 0) do={ add list=$AddressList comment=AS400304 address=66.23.193.0/24 }
:if ([:len [find where list=$AddressList and address=66.23.198.0/23]] = 0) do={ add list=$AddressList comment=AS400304 address=66.23.198.0/23 }
:if ([:len [find where list=$AddressList and address=86.107.101.0/24]] = 0) do={ add list=$AddressList comment=AS400304 address=86.107.101.0/24 }
