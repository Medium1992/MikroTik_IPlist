:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.246.196.0/22]] = 0) do={ add list=$AddressList comment=AS21832 address=162.246.196.0/22 }
:if ([:len [find where list=$AddressList and address=172.83.240.0/21]] = 0) do={ add list=$AddressList comment=AS21832 address=172.83.240.0/21 }
:if ([:len [find where list=$AddressList and address=192.173.6.0/25]] = 0) do={ add list=$AddressList comment=AS21832 address=192.173.6.0/25 }
:if ([:len [find where list=$AddressList and address=192.173.6.128/26]] = 0) do={ add list=$AddressList comment=AS21832 address=192.173.6.128/26 }
:if ([:len [find where list=$AddressList and address=192.173.6.193/32]] = 0) do={ add list=$AddressList comment=AS21832 address=192.173.6.193/32 }
:if ([:len [find where list=$AddressList and address=192.173.6.194/31]] = 0) do={ add list=$AddressList comment=AS21832 address=192.173.6.194/31 }
:if ([:len [find where list=$AddressList and address=192.173.6.196/30]] = 0) do={ add list=$AddressList comment=AS21832 address=192.173.6.196/30 }
:if ([:len [find where list=$AddressList and address=192.173.6.200/29]] = 0) do={ add list=$AddressList comment=AS21832 address=192.173.6.200/29 }
:if ([:len [find where list=$AddressList and address=192.173.6.208/28]] = 0) do={ add list=$AddressList comment=AS21832 address=192.173.6.208/28 }
:if ([:len [find where list=$AddressList and address=192.173.6.224/27]] = 0) do={ add list=$AddressList comment=AS21832 address=192.173.6.224/27 }
:if ([:len [find where list=$AddressList and address=192.173.7.0/24]] = 0) do={ add list=$AddressList comment=AS21832 address=192.173.7.0/24 }
:if ([:len [find where list=$AddressList and address=198.57.0.0/24]] = 0) do={ add list=$AddressList comment=AS21832 address=198.57.0.0/24 }
:if ([:len [find where list=$AddressList and address=198.57.2.0/23]] = 0) do={ add list=$AddressList comment=AS21832 address=198.57.2.0/23 }
:if ([:len [find where list=$AddressList and address=198.57.4.0/22]] = 0) do={ add list=$AddressList comment=AS21832 address=198.57.4.0/22 }
:if ([:len [find where list=$AddressList and address=199.59.31.0/24]] = 0) do={ add list=$AddressList comment=AS21832 address=199.59.31.0/24 }
:if ([:len [find where list=$AddressList and address=207.86.121.0/24]] = 0) do={ add list=$AddressList comment=AS21832 address=207.86.121.0/24 }
:if ([:len [find where list=$AddressList and address=207.86.122.0/23]] = 0) do={ add list=$AddressList comment=AS21832 address=207.86.122.0/23 }
