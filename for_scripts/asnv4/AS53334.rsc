:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.153.196.0/22]] = 0) do={ add list=$AddressList comment=AS53334 address=104.153.196.0/22 }
:if ([:len [find where list=$AddressList and address=161.36.111.0/24]] = 0) do={ add list=$AddressList comment=AS53334 address=161.36.111.0/24 }
:if ([:len [find where list=$AddressList and address=162.252.212.0/22]] = 0) do={ add list=$AddressList comment=AS53334 address=162.252.212.0/22 }
:if ([:len [find where list=$AddressList and address=172.98.36.0/22]] = 0) do={ add list=$AddressList comment=AS53334 address=172.98.36.0/22 }
:if ([:len [find where list=$AddressList and address=199.38.148.0/24]] = 0) do={ add list=$AddressList comment=AS53334 address=199.38.148.0/24 }
:if ([:len [find where list=$AddressList and address=199.84.138.0/24]] = 0) do={ add list=$AddressList comment=AS53334 address=199.84.138.0/24 }
:if ([:len [find where list=$AddressList and address=206.166.193.0/24]] = 0) do={ add list=$AddressList comment=AS53334 address=206.166.193.0/24 }
:if ([:len [find where list=$AddressList and address=208.95.112.0/22]] = 0) do={ add list=$AddressList comment=AS53334 address=208.95.112.0/22 }
:if ([:len [find where list=$AddressList and address=216.21.12.0/23]] = 0) do={ add list=$AddressList comment=AS53334 address=216.21.12.0/23 }
:if ([:len [find where list=$AddressList and address=216.59.56.0/21]] = 0) do={ add list=$AddressList comment=AS53334 address=216.59.56.0/21 }
:if ([:len [find where list=$AddressList and address=23.178.64.0/24]] = 0) do={ add list=$AddressList comment=AS53334 address=23.178.64.0/24 }
:if ([:len [find where list=$AddressList and address=72.13.122.0/24]] = 0) do={ add list=$AddressList comment=AS53334 address=72.13.122.0/24 }
