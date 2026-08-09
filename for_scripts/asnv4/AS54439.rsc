:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.26.21.0/24]] = 0) do={ add list=$AddressList comment=AS54439 address=192.26.21.0/24 }
:if ([:len [find where list=$AddressList and address=192.35.92.0/23]] = 0) do={ add list=$AddressList comment=AS54439 address=192.35.92.0/23 }
:if ([:len [find where list=$AddressList and address=192.41.164.0/22]] = 0) do={ add list=$AddressList comment=AS54439 address=192.41.164.0/22 }
:if ([:len [find where list=$AddressList and address=192.41.168.0/23]] = 0) do={ add list=$AddressList comment=AS54439 address=192.41.168.0/23 }
:if ([:len [find where list=$AddressList and address=208.76.112.0/24]] = 0) do={ add list=$AddressList comment=AS54439 address=208.76.112.0/24 }
:if ([:len [find where list=$AddressList and address=208.76.114.0/23]] = 0) do={ add list=$AddressList comment=AS54439 address=208.76.114.0/23 }
:if ([:len [find where list=$AddressList and address=208.76.116.0/23]] = 0) do={ add list=$AddressList comment=AS54439 address=208.76.116.0/23 }
:if ([:len [find where list=$AddressList and address=208.76.119.0/24]] = 0) do={ add list=$AddressList comment=AS54439 address=208.76.119.0/24 }
:if ([:len [find where list=$AddressList and address=213.18.192.0/21]] = 0) do={ add list=$AddressList comment=AS54439 address=213.18.192.0/21 }
:if ([:len [find where list=$AddressList and address=213.18.200.0/24]] = 0) do={ add list=$AddressList comment=AS54439 address=213.18.200.0/24 }
