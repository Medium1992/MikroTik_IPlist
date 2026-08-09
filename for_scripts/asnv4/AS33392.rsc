:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=137.83.102.0/24]] = 0) do={ add list=$AddressList comment=AS33392 address=137.83.102.0/24 }
:if ([:len [find where list=$AddressList and address=137.83.76.0/24]] = 0) do={ add list=$AddressList comment=AS33392 address=137.83.76.0/24 }
:if ([:len [find where list=$AddressList and address=142.202.112.0/22]] = 0) do={ add list=$AddressList comment=AS33392 address=142.202.112.0/22 }
:if ([:len [find where list=$AddressList and address=170.233.72.0/23]] = 0) do={ add list=$AddressList comment=AS33392 address=170.233.72.0/23 }
:if ([:len [find where list=$AddressList and address=170.233.74.0/24]] = 0) do={ add list=$AddressList comment=AS33392 address=170.233.74.0/24 }
:if ([:len [find where list=$AddressList and address=192.149.44.0/22]] = 0) do={ add list=$AddressList comment=AS33392 address=192.149.44.0/22 }
:if ([:len [find where list=$AddressList and address=199.101.188.0/22]] = 0) do={ add list=$AddressList comment=AS33392 address=199.101.188.0/22 }
:if ([:len [find where list=$AddressList and address=199.19.28.0/22]] = 0) do={ add list=$AddressList comment=AS33392 address=199.19.28.0/22 }
:if ([:len [find where list=$AddressList and address=208.103.148.0/23]] = 0) do={ add list=$AddressList comment=AS33392 address=208.103.148.0/23 }
:if ([:len [find where list=$AddressList and address=208.78.48.0/21]] = 0) do={ add list=$AddressList comment=AS33392 address=208.78.48.0/21 }
:if ([:len [find where list=$AddressList and address=208.91.192.0/22]] = 0) do={ add list=$AddressList comment=AS33392 address=208.91.192.0/22 }
:if ([:len [find where list=$AddressList and address=209.35.0.0/22]] = 0) do={ add list=$AddressList comment=AS33392 address=209.35.0.0/22 }
:if ([:len [find where list=$AddressList and address=216.230.17.0/24]] = 0) do={ add list=$AddressList comment=AS33392 address=216.230.17.0/24 }
:if ([:len [find where list=$AddressList and address=216.230.19.0/24]] = 0) do={ add list=$AddressList comment=AS33392 address=216.230.19.0/24 }
:if ([:len [find where list=$AddressList and address=64.117.46.0/24]] = 0) do={ add list=$AddressList comment=AS33392 address=64.117.46.0/24 }
:if ([:len [find where list=$AddressList and address=74.112.232.0/21]] = 0) do={ add list=$AddressList comment=AS33392 address=74.112.232.0/21 }
:if ([:len [find where list=$AddressList and address=74.116.92.0/22]] = 0) do={ add list=$AddressList comment=AS33392 address=74.116.92.0/22 }
