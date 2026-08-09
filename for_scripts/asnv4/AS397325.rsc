:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.31.128.0/24]] = 0) do={ add list=$AddressList comment=AS397325 address=192.31.128.0/24 }
:if ([:len [find where list=$AddressList and address=192.31.133.0/24]] = 0) do={ add list=$AddressList comment=AS397325 address=192.31.133.0/24 }
:if ([:len [find where list=$AddressList and address=192.31.136.0/23]] = 0) do={ add list=$AddressList comment=AS397325 address=192.31.136.0/23 }
:if ([:len [find where list=$AddressList and address=192.31.139.0/24]] = 0) do={ add list=$AddressList comment=AS397325 address=192.31.139.0/24 }
:if ([:len [find where list=$AddressList and address=192.31.141.0/24]] = 0) do={ add list=$AddressList comment=AS397325 address=192.31.141.0/24 }
:if ([:len [find where list=$AddressList and address=199.19.97.0/24]] = 0) do={ add list=$AddressList comment=AS397325 address=199.19.97.0/24 }
:if ([:len [find where list=$AddressList and address=199.58.209.0/24]] = 0) do={ add list=$AddressList comment=AS397325 address=199.58.209.0/24 }
:if ([:len [find where list=$AddressList and address=199.58.212.0/24]] = 0) do={ add list=$AddressList comment=AS397325 address=199.58.212.0/24 }
:if ([:len [find where list=$AddressList and address=216.117.12.0/24]] = 0) do={ add list=$AddressList comment=AS397325 address=216.117.12.0/24 }
:if ([:len [find where list=$AddressList and address=23.29.49.0/24]] = 0) do={ add list=$AddressList comment=AS397325 address=23.29.49.0/24 }
:if ([:len [find where list=$AddressList and address=23.29.51.0/24]] = 0) do={ add list=$AddressList comment=AS397325 address=23.29.51.0/24 }
:if ([:len [find where list=$AddressList and address=23.29.54.0/24]] = 0) do={ add list=$AddressList comment=AS397325 address=23.29.54.0/24 }
:if ([:len [find where list=$AddressList and address=23.29.59.0/24]] = 0) do={ add list=$AddressList comment=AS397325 address=23.29.59.0/24 }
:if ([:len [find where list=$AddressList and address=23.29.60.0/24]] = 0) do={ add list=$AddressList comment=AS397325 address=23.29.60.0/24 }
:if ([:len [find where list=$AddressList and address=23.29.62.0/23]] = 0) do={ add list=$AddressList comment=AS397325 address=23.29.62.0/23 }
:if ([:len [find where list=$AddressList and address=64.74.99.0/24]] = 0) do={ add list=$AddressList comment=AS397325 address=64.74.99.0/24 }
