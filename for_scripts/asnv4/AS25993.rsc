:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=108.79.160.0/20]] = 0) do={ add list=$AddressList comment=AS25993 address=108.79.160.0/20 }
:if ([:len [find where list=$AddressList and address=144.60.0.0/21]] = 0) do={ add list=$AddressList comment=AS25993 address=144.60.0.0/21 }
:if ([:len [find where list=$AddressList and address=144.60.10.0/23]] = 0) do={ add list=$AddressList comment=AS25993 address=144.60.10.0/23 }
:if ([:len [find where list=$AddressList and address=144.60.112.0/22]] = 0) do={ add list=$AddressList comment=AS25993 address=144.60.112.0/22 }
:if ([:len [find where list=$AddressList and address=144.60.116.0/23]] = 0) do={ add list=$AddressList comment=AS25993 address=144.60.116.0/23 }
:if ([:len [find where list=$AddressList and address=144.60.12.0/22]] = 0) do={ add list=$AddressList comment=AS25993 address=144.60.12.0/22 }
:if ([:len [find where list=$AddressList and address=144.60.124.0/22]] = 0) do={ add list=$AddressList comment=AS25993 address=144.60.124.0/22 }
:if ([:len [find where list=$AddressList and address=144.60.128.0/21]] = 0) do={ add list=$AddressList comment=AS25993 address=144.60.128.0/21 }
:if ([:len [find where list=$AddressList and address=144.60.16.0/20]] = 0) do={ add list=$AddressList comment=AS25993 address=144.60.16.0/20 }
:if ([:len [find where list=$AddressList and address=144.60.190.0/23]] = 0) do={ add list=$AddressList comment=AS25993 address=144.60.190.0/23 }
:if ([:len [find where list=$AddressList and address=144.60.192.0/19]] = 0) do={ add list=$AddressList comment=AS25993 address=144.60.192.0/19 }
:if ([:len [find where list=$AddressList and address=144.60.32.0/19]] = 0) do={ add list=$AddressList comment=AS25993 address=144.60.32.0/19 }
:if ([:len [find where list=$AddressList and address=144.60.64.0/19]] = 0) do={ add list=$AddressList comment=AS25993 address=144.60.64.0/19 }
:if ([:len [find where list=$AddressList and address=144.60.9.0/24]] = 0) do={ add list=$AddressList comment=AS25993 address=144.60.9.0/24 }
:if ([:len [find where list=$AddressList and address=144.60.96.0/23]] = 0) do={ add list=$AddressList comment=AS25993 address=144.60.96.0/23 }
:if ([:len [find where list=$AddressList and address=144.60.98.0/24]] = 0) do={ add list=$AddressList comment=AS25993 address=144.60.98.0/24 }
:if ([:len [find where list=$AddressList and address=205.173.58.0/24]] = 0) do={ add list=$AddressList comment=AS25993 address=205.173.58.0/24 }
:if ([:len [find where list=$AddressList and address=209.64.7.0/24]] = 0) do={ add list=$AddressList comment=AS25993 address=209.64.7.0/24 }
:if ([:len [find where list=$AddressList and address=32.139.208.0/22]] = 0) do={ add list=$AddressList comment=AS25993 address=32.139.208.0/22 }
:if ([:len [find where list=$AddressList and address=64.123.22.0/24]] = 0) do={ add list=$AddressList comment=AS25993 address=64.123.22.0/24 }
