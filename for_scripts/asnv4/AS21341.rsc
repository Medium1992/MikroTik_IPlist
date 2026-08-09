:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.60.136.0/23]] = 0) do={ add list=$AddressList comment=AS21341 address=185.60.136.0/23 }
:if ([:len [find where list=$AddressList and address=185.60.139.0/24]] = 0) do={ add list=$AddressList comment=AS21341 address=185.60.139.0/24 }
:if ([:len [find where list=$AddressList and address=62.220.100.0/23]] = 0) do={ add list=$AddressList comment=AS21341 address=62.220.100.0/23 }
:if ([:len [find where list=$AddressList and address=62.220.103.0/24]] = 0) do={ add list=$AddressList comment=AS21341 address=62.220.103.0/24 }
:if ([:len [find where list=$AddressList and address=62.220.104.0/22]] = 0) do={ add list=$AddressList comment=AS21341 address=62.220.104.0/22 }
:if ([:len [find where list=$AddressList and address=62.220.96.0/22]] = 0) do={ add list=$AddressList comment=AS21341 address=62.220.96.0/22 }
:if ([:len [find where list=$AddressList and address=81.12.13.0/24]] = 0) do={ add list=$AddressList comment=AS21341 address=81.12.13.0/24 }
:if ([:len [find where list=$AddressList and address=81.12.14.0/23]] = 0) do={ add list=$AddressList comment=AS21341 address=81.12.14.0/23 }
:if ([:len [find where list=$AddressList and address=81.12.16.0/21]] = 0) do={ add list=$AddressList comment=AS21341 address=81.12.16.0/21 }
:if ([:len [find where list=$AddressList and address=81.12.48.0/23]] = 0) do={ add list=$AddressList comment=AS21341 address=81.12.48.0/23 }
:if ([:len [find where list=$AddressList and address=81.12.59.0/24]] = 0) do={ add list=$AddressList comment=AS21341 address=81.12.59.0/24 }
:if ([:len [find where list=$AddressList and address=81.12.8.0/22]] = 0) do={ add list=$AddressList comment=AS21341 address=81.12.8.0/22 }
:if ([:len [find where list=$AddressList and address=87.107.120.0/21]] = 0) do={ add list=$AddressList comment=AS21341 address=87.107.120.0/21 }
:if ([:len [find where list=$AddressList and address=87.107.132.0/23]] = 0) do={ add list=$AddressList comment=AS21341 address=87.107.132.0/23 }
:if ([:len [find where list=$AddressList and address=87.107.14.0/23]] = 0) do={ add list=$AddressList comment=AS21341 address=87.107.14.0/23 }
:if ([:len [find where list=$AddressList and address=87.107.24.0/22]] = 0) do={ add list=$AddressList comment=AS21341 address=87.107.24.0/22 }
:if ([:len [find where list=$AddressList and address=87.107.34.0/23]] = 0) do={ add list=$AddressList comment=AS21341 address=87.107.34.0/23 }
:if ([:len [find where list=$AddressList and address=87.107.42.0/23]] = 0) do={ add list=$AddressList comment=AS21341 address=87.107.42.0/23 }
:if ([:len [find where list=$AddressList and address=87.107.51.0/24]] = 0) do={ add list=$AddressList comment=AS21341 address=87.107.51.0/24 }
:if ([:len [find where list=$AddressList and address=87.107.52.0/23]] = 0) do={ add list=$AddressList comment=AS21341 address=87.107.52.0/23 }
:if ([:len [find where list=$AddressList and address=87.107.68.0/22]] = 0) do={ add list=$AddressList comment=AS21341 address=87.107.68.0/22 }
:if ([:len [find where list=$AddressList and address=87.107.88.0/22]] = 0) do={ add list=$AddressList comment=AS21341 address=87.107.88.0/22 }
:if ([:len [find where list=$AddressList and address=87.107.96.0/22]] = 0) do={ add list=$AddressList comment=AS21341 address=87.107.96.0/22 }
