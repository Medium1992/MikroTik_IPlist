:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.188.253.0/24]] = 0) do={ add list=$AddressList comment=AS27325 address=192.188.253.0/24 }
:if ([:len [find where list=$AddressList and address=198.252.182.0/24]] = 0) do={ add list=$AddressList comment=AS27325 address=198.252.182.0/24 }
:if ([:len [find where list=$AddressList and address=208.123.64.0/21]] = 0) do={ add list=$AddressList comment=AS27325 address=208.123.64.0/21 }
:if ([:len [find where list=$AddressList and address=208.123.72.0/24]] = 0) do={ add list=$AddressList comment=AS27325 address=208.123.72.0/24 }
:if ([:len [find where list=$AddressList and address=208.123.74.0/23]] = 0) do={ add list=$AddressList comment=AS27325 address=208.123.74.0/23 }
:if ([:len [find where list=$AddressList and address=208.123.76.0/22]] = 0) do={ add list=$AddressList comment=AS27325 address=208.123.76.0/22 }
:if ([:len [find where list=$AddressList and address=208.123.80.0/20]] = 0) do={ add list=$AddressList comment=AS27325 address=208.123.80.0/20 }
:if ([:len [find where list=$AddressList and address=208.67.240.0/21]] = 0) do={ add list=$AddressList comment=AS27325 address=208.67.240.0/21 }
:if ([:len [find where list=$AddressList and address=24.227.211.0/24]] = 0) do={ add list=$AddressList comment=AS27325 address=24.227.211.0/24 }
:if ([:len [find where list=$AddressList and address=64.17.0.0/20]] = 0) do={ add list=$AddressList comment=AS27325 address=64.17.0.0/20 }
:if ([:len [find where list=$AddressList and address=64.20.224.0/19]] = 0) do={ add list=$AddressList comment=AS27325 address=64.20.224.0/19 }
:if ([:len [find where list=$AddressList and address=66.219.32.0/19]] = 0) do={ add list=$AddressList comment=AS27325 address=66.219.32.0/19 }
:if ([:len [find where list=$AddressList and address=96.47.208.0/22]] = 0) do={ add list=$AddressList comment=AS27325 address=96.47.208.0/22 }
:if ([:len [find where list=$AddressList and address=96.47.213.0/24]] = 0) do={ add list=$AddressList comment=AS27325 address=96.47.213.0/24 }
:if ([:len [find where list=$AddressList and address=96.47.214.0/23]] = 0) do={ add list=$AddressList comment=AS27325 address=96.47.214.0/23 }
:if ([:len [find where list=$AddressList and address=96.47.216.0/21]] = 0) do={ add list=$AddressList comment=AS27325 address=96.47.216.0/21 }
