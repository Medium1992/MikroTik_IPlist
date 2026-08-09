:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.159.0.0/24]] = 0) do={ add list=$AddressList comment=AS40281 address=192.159.0.0/24 }
:if ([:len [find where list=$AddressList and address=198.49.41.0/24]] = 0) do={ add list=$AddressList comment=AS40281 address=198.49.41.0/24 }
:if ([:len [find where list=$AddressList and address=198.60.92.0/23]] = 0) do={ add list=$AddressList comment=AS40281 address=198.60.92.0/23 }
:if ([:len [find where list=$AddressList and address=199.104.66.0/23]] = 0) do={ add list=$AddressList comment=AS40281 address=199.104.66.0/23 }
:if ([:len [find where list=$AddressList and address=208.71.136.0/21]] = 0) do={ add list=$AddressList comment=AS40281 address=208.71.136.0/21 }
:if ([:len [find where list=$AddressList and address=208.76.192.0/21]] = 0) do={ add list=$AddressList comment=AS40281 address=208.76.192.0/21 }
:if ([:len [find where list=$AddressList and address=38.109.229.0/24]] = 0) do={ add list=$AddressList comment=AS40281 address=38.109.229.0/24 }
:if ([:len [find where list=$AddressList and address=38.18.136.0/21]] = 0) do={ add list=$AddressList comment=AS40281 address=38.18.136.0/21 }
:if ([:len [find where list=$AddressList and address=38.240.88.0/21]] = 0) do={ add list=$AddressList comment=AS40281 address=38.240.88.0/21 }
