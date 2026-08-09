:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.74.8.0/21]] = 0) do={ add list=$AddressList comment=AS21367 address=176.74.8.0/21 }
:if ([:len [find where list=$AddressList and address=185.245.148.0/22]] = 0) do={ add list=$AddressList comment=AS21367 address=185.245.148.0/22 }
:if ([:len [find where list=$AddressList and address=185.36.156.0/22]] = 0) do={ add list=$AddressList comment=AS21367 address=185.36.156.0/22 }
:if ([:len [find where list=$AddressList and address=193.107.152.0/22]] = 0) do={ add list=$AddressList comment=AS21367 address=193.107.152.0/22 }
:if ([:len [find where list=$AddressList and address=31.22.32.0/21]] = 0) do={ add list=$AddressList comment=AS21367 address=31.22.32.0/21 }
:if ([:len [find where list=$AddressList and address=46.148.192.0/20]] = 0) do={ add list=$AddressList comment=AS21367 address=46.148.192.0/20 }
:if ([:len [find where list=$AddressList and address=5.134.216.0/21]] = 0) do={ add list=$AddressList comment=AS21367 address=5.134.216.0/21 }
:if ([:len [find where list=$AddressList and address=77.246.224.0/20]] = 0) do={ add list=$AddressList comment=AS21367 address=77.246.224.0/20 }
:if ([:len [find where list=$AddressList and address=80.250.208.0/21]] = 0) do={ add list=$AddressList comment=AS21367 address=80.250.208.0/21 }
:if ([:len [find where list=$AddressList and address=80.250.216.0/23]] = 0) do={ add list=$AddressList comment=AS21367 address=80.250.216.0/23 }
:if ([:len [find where list=$AddressList and address=80.250.219.0/24]] = 0) do={ add list=$AddressList comment=AS21367 address=80.250.219.0/24 }
:if ([:len [find where list=$AddressList and address=80.250.220.0/22]] = 0) do={ add list=$AddressList comment=AS21367 address=80.250.220.0/22 }
:if ([:len [find where list=$AddressList and address=84.39.128.0/21]] = 0) do={ add list=$AddressList comment=AS21367 address=84.39.128.0/21 }
:if ([:len [find where list=$AddressList and address=95.143.112.0/22]] = 0) do={ add list=$AddressList comment=AS21367 address=95.143.112.0/22 }
:if ([:len [find where list=$AddressList and address=95.143.116.0/24]] = 0) do={ add list=$AddressList comment=AS21367 address=95.143.116.0/24 }
:if ([:len [find where list=$AddressList and address=95.143.118.0/23]] = 0) do={ add list=$AddressList comment=AS21367 address=95.143.118.0/23 }
:if ([:len [find where list=$AddressList and address=95.143.120.0/21]] = 0) do={ add list=$AddressList comment=AS21367 address=95.143.120.0/21 }
