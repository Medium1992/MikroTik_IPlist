:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.110.16.0/22]] = 0) do={ add list=$AddressList comment=AS58965 address=103.110.16.0/22 }
:if ([:len [find where list=$AddressList and address=103.125.128.0/22]] = 0) do={ add list=$AddressList comment=AS58965 address=103.125.128.0/22 }
:if ([:len [find where list=$AddressList and address=103.134.114.0/23]] = 0) do={ add list=$AddressList comment=AS58965 address=103.134.114.0/23 }
:if ([:len [find where list=$AddressList and address=103.141.90.0/23]] = 0) do={ add list=$AddressList comment=AS58965 address=103.141.90.0/23 }
:if ([:len [find where list=$AddressList and address=103.163.144.0/23]] = 0) do={ add list=$AddressList comment=AS58965 address=103.163.144.0/23 }
:if ([:len [find where list=$AddressList and address=103.164.46.0/23]] = 0) do={ add list=$AddressList comment=AS58965 address=103.164.46.0/23 }
:if ([:len [find where list=$AddressList and address=103.165.28.0/23]] = 0) do={ add list=$AddressList comment=AS58965 address=103.165.28.0/23 }
:if ([:len [find where list=$AddressList and address=103.188.126.0/23]] = 0) do={ add list=$AddressList comment=AS58965 address=103.188.126.0/23 }
:if ([:len [find where list=$AddressList and address=103.233.116.0/22]] = 0) do={ add list=$AddressList comment=AS58965 address=103.233.116.0/22 }
:if ([:len [find where list=$AddressList and address=103.254.204.0/23]] = 0) do={ add list=$AddressList comment=AS58965 address=103.254.204.0/23 }
:if ([:len [find where list=$AddressList and address=103.74.144.0/22]] = 0) do={ add list=$AddressList comment=AS58965 address=103.74.144.0/22 }
:if ([:len [find where list=$AddressList and address=103.77.40.0/22]] = 0) do={ add list=$AddressList comment=AS58965 address=103.77.40.0/22 }
:if ([:len [find where list=$AddressList and address=103.83.144.0/22]] = 0) do={ add list=$AddressList comment=AS58965 address=103.83.144.0/22 }
:if ([:len [find where list=$AddressList and address=43.225.192.0/22]] = 0) do={ add list=$AddressList comment=AS58965 address=43.225.192.0/22 }
