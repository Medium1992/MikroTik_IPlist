:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.235.72.0/21]] = 0) do={ add list=$AddressList comment=AS25151 address=109.235.72.0/21 }
:if ([:len [find where list=$AddressList and address=130.193.5.0/24]] = 0) do={ add list=$AddressList comment=AS25151 address=130.193.5.0/24 }
:if ([:len [find where list=$AddressList and address=185.123.55.0/24]] = 0) do={ add list=$AddressList comment=AS25151 address=185.123.55.0/24 }
:if ([:len [find where list=$AddressList and address=185.54.112.0/22]] = 0) do={ add list=$AddressList comment=AS25151 address=185.54.112.0/22 }
:if ([:len [find where list=$AddressList and address=193.33.220.0/24]] = 0) do={ add list=$AddressList comment=AS25151 address=193.33.220.0/24 }
:if ([:len [find where list=$AddressList and address=2.57.56.0/24]] = 0) do={ add list=$AddressList comment=AS25151 address=2.57.56.0/24 }
:if ([:len [find where list=$AddressList and address=37.46.136.0/21]] = 0) do={ add list=$AddressList comment=AS25151 address=37.46.136.0/21 }
:if ([:len [find where list=$AddressList and address=37.72.138.0/24]] = 0) do={ add list=$AddressList comment=AS25151 address=37.72.138.0/24 }
:if ([:len [find where list=$AddressList and address=45.134.223.0/24]] = 0) do={ add list=$AddressList comment=AS25151 address=45.134.223.0/24 }
:if ([:len [find where list=$AddressList and address=62.129.139.0/24]] = 0) do={ add list=$AddressList comment=AS25151 address=62.129.139.0/24 }
:if ([:len [find where list=$AddressList and address=62.129.149.0/24]] = 0) do={ add list=$AddressList comment=AS25151 address=62.129.149.0/24 }
:if ([:len [find where list=$AddressList and address=80.85.160.0/23]] = 0) do={ add list=$AddressList comment=AS25151 address=80.85.160.0/23 }
:if ([:len [find where list=$AddressList and address=81.24.0.0/21]] = 0) do={ add list=$AddressList comment=AS25151 address=81.24.0.0/21 }
:if ([:len [find where list=$AddressList and address=81.24.8.0/22]] = 0) do={ add list=$AddressList comment=AS25151 address=81.24.8.0/22 }
:if ([:len [find where list=$AddressList and address=85.158.200.0/21]] = 0) do={ add list=$AddressList comment=AS25151 address=85.158.200.0/21 }
:if ([:len [find where list=$AddressList and address=93.94.224.0/21]] = 0) do={ add list=$AddressList comment=AS25151 address=93.94.224.0/21 }
