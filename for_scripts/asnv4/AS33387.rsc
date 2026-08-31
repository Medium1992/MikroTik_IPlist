:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=107.150.32.0/19]] = 0) do={ add list=$AddressList comment=AS33387 address=107.150.32.0/19 }
:if ([:len [find where list=$AddressList and address=139.64.133.0/24]] = 0) do={ add list=$AddressList comment=AS33387 address=139.64.133.0/24 }
:if ([:len [find where list=$AddressList and address=142.111.190.0/24]] = 0) do={ add list=$AddressList comment=AS33387 address=142.111.190.0/24 }
:if ([:len [find where list=$AddressList and address=142.54.160.0/19]] = 0) do={ add list=$AddressList comment=AS33387 address=142.54.160.0/19 }
:if ([:len [find where list=$AddressList and address=147.189.142.0/24]] = 0) do={ add list=$AddressList comment=AS33387 address=147.189.142.0/24 }
:if ([:len [find where list=$AddressList and address=163.123.180.0/23]] = 0) do={ add list=$AddressList comment=AS33387 address=163.123.180.0/23 }
:if ([:len [find where list=$AddressList and address=185.120.14.0/24]] = 0) do={ add list=$AddressList comment=AS33387 address=185.120.14.0/24 }
:if ([:len [find where list=$AddressList and address=185.127.93.0/24]] = 0) do={ add list=$AddressList comment=AS33387 address=185.127.93.0/24 }
:if ([:len [find where list=$AddressList and address=192.151.144.0/20]] = 0) do={ add list=$AddressList comment=AS33387 address=192.151.144.0/20 }
:if ([:len [find where list=$AddressList and address=192.187.96.0/19]] = 0) do={ add list=$AddressList comment=AS33387 address=192.187.96.0/19 }
:if ([:len [find where list=$AddressList and address=198.204.224.0/19]] = 0) do={ add list=$AddressList comment=AS33387 address=198.204.224.0/19 }
:if ([:len [find where list=$AddressList and address=199.168.100.0/24]] = 0) do={ add list=$AddressList comment=AS33387 address=199.168.100.0/24 }
:if ([:len [find where list=$AddressList and address=199.168.102.0/23]] = 0) do={ add list=$AddressList comment=AS33387 address=199.168.102.0/23 }
:if ([:len [find where list=$AddressList and address=199.168.96.0/22]] = 0) do={ add list=$AddressList comment=AS33387 address=199.168.96.0/22 }
:if ([:len [find where list=$AddressList and address=209.209.43.0/24]] = 0) do={ add list=$AddressList comment=AS33387 address=209.209.43.0/24 }
:if ([:len [find where list=$AddressList and address=23.148.20.0/24]] = 0) do={ add list=$AddressList comment=AS33387 address=23.148.20.0/24 }
:if ([:len [find where list=$AddressList and address=63.141.224.0/19]] = 0) do={ add list=$AddressList comment=AS33387 address=63.141.224.0/19 }
:if ([:len [find where list=$AddressList and address=74.91.16.0/20]] = 0) do={ add list=$AddressList comment=AS33387 address=74.91.16.0/20 }
:if ([:len [find where list=$AddressList and address=80.76.45.0/24]] = 0) do={ add list=$AddressList comment=AS33387 address=80.76.45.0/24 }
:if ([:len [find where list=$AddressList and address=83.136.51.0/24]] = 0) do={ add list=$AddressList comment=AS33387 address=83.136.51.0/24 }
:if ([:len [find where list=$AddressList and address=93.113.130.0/24]] = 0) do={ add list=$AddressList comment=AS33387 address=93.113.130.0/24 }
:if ([:len [find where list=$AddressList and address=93.113.44.0/24]] = 0) do={ add list=$AddressList comment=AS33387 address=93.113.44.0/24 }
:if ([:len [find where list=$AddressList and address=94.176.109.0/24]] = 0) do={ add list=$AddressList comment=AS33387 address=94.176.109.0/24 }
:if ([:len [find where list=$AddressList and address=94.177.67.0/24]] = 0) do={ add list=$AddressList comment=AS33387 address=94.177.67.0/24 }
