:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=128.143.0.0/16]] = 0) do={ add list=$AddressList comment=AS225 address=128.143.0.0/16 }
:if ([:len [find where list=$AddressList and address=137.54.0.0/16]] = 0) do={ add list=$AddressList comment=AS225 address=137.54.0.0/16 }
:if ([:len [find where list=$AddressList and address=192.131.232.0/24]] = 0) do={ add list=$AddressList comment=AS225 address=192.131.232.0/24 }
:if ([:len [find where list=$AddressList and address=192.33.115.0/24]] = 0) do={ add list=$AddressList comment=AS225 address=192.33.115.0/24 }
:if ([:len [find where list=$AddressList and address=192.33.117.0/24]] = 0) do={ add list=$AddressList comment=AS225 address=192.33.117.0/24 }
:if ([:len [find where list=$AddressList and address=192.35.48.0/23]] = 0) do={ add list=$AddressList comment=AS225 address=192.35.48.0/23 }
:if ([:len [find where list=$AddressList and address=198.51.208.0/24]] = 0) do={ add list=$AddressList comment=AS225 address=198.51.208.0/24 }
:if ([:len [find where list=$AddressList and address=199.111.0.0/21]] = 0) do={ add list=$AddressList comment=AS225 address=199.111.0.0/21 }
:if ([:len [find where list=$AddressList and address=199.111.10.0/23]] = 0) do={ add list=$AddressList comment=AS225 address=199.111.10.0/23 }
:if ([:len [find where list=$AddressList and address=199.111.100.0/22]] = 0) do={ add list=$AddressList comment=AS225 address=199.111.100.0/22 }
:if ([:len [find where list=$AddressList and address=199.111.104.0/21]] = 0) do={ add list=$AddressList comment=AS225 address=199.111.104.0/21 }
:if ([:len [find where list=$AddressList and address=199.111.12.0/22]] = 0) do={ add list=$AddressList comment=AS225 address=199.111.12.0/22 }
:if ([:len [find where list=$AddressList and address=199.111.142.0/23]] = 0) do={ add list=$AddressList comment=AS225 address=199.111.142.0/23 }
:if ([:len [find where list=$AddressList and address=199.111.16.0/22]] = 0) do={ add list=$AddressList comment=AS225 address=199.111.16.0/22 }
:if ([:len [find where list=$AddressList and address=199.111.160.0/19]] = 0) do={ add list=$AddressList comment=AS225 address=199.111.160.0/19 }
:if ([:len [find where list=$AddressList and address=199.111.192.0/18]] = 0) do={ add list=$AddressList comment=AS225 address=199.111.192.0/18 }
:if ([:len [find where list=$AddressList and address=199.111.22.0/23]] = 0) do={ add list=$AddressList comment=AS225 address=199.111.22.0/23 }
:if ([:len [find where list=$AddressList and address=199.111.24.0/21]] = 0) do={ add list=$AddressList comment=AS225 address=199.111.24.0/21 }
:if ([:len [find where list=$AddressList and address=199.111.32.0/19]] = 0) do={ add list=$AddressList comment=AS225 address=199.111.32.0/19 }
