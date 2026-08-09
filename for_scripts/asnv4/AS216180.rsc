:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.250.232.0/23]] = 0) do={ add list=$AddressList comment=AS216180 address=192.250.232.0/23 }
:if ([:len [find where list=$AddressList and address=194.39.122.0/24]] = 0) do={ add list=$AddressList comment=AS216180 address=194.39.122.0/24 }
:if ([:len [find where list=$AddressList and address=198.38.93.0/24]] = 0) do={ add list=$AddressList comment=AS216180 address=198.38.93.0/24 }
:if ([:len [find where list=$AddressList and address=208.116.17.0/24]] = 0) do={ add list=$AddressList comment=AS216180 address=208.116.17.0/24 }
