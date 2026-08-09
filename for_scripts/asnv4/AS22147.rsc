:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=141.193.201.0/24]] = 0) do={ add list=$AddressList comment=AS22147 address=141.193.201.0/24 }
:if ([:len [find where list=$AddressList and address=161.38.190.0/23]] = 0) do={ add list=$AddressList comment=AS22147 address=161.38.190.0/23 }
:if ([:len [find where list=$AddressList and address=162.219.98.0/23]] = 0) do={ add list=$AddressList comment=AS22147 address=162.219.98.0/23 }
:if ([:len [find where list=$AddressList and address=198.160.61.0/24]] = 0) do={ add list=$AddressList comment=AS22147 address=198.160.61.0/24 }
:if ([:len [find where list=$AddressList and address=199.74.221.0/24]] = 0) do={ add list=$AddressList comment=AS22147 address=199.74.221.0/24 }
:if ([:len [find where list=$AddressList and address=208.118.236.0/24]] = 0) do={ add list=$AddressList comment=AS22147 address=208.118.236.0/24 }
:if ([:len [find where list=$AddressList and address=208.118.238.0/23]] = 0) do={ add list=$AddressList comment=AS22147 address=208.118.238.0/23 }
:if ([:len [find where list=$AddressList and address=44.52.120.0/24]] = 0) do={ add list=$AddressList comment=AS22147 address=44.52.120.0/24 }
:if ([:len [find where list=$AddressList and address=8.21.81.0/24]] = 0) do={ add list=$AddressList comment=AS22147 address=8.21.81.0/24 }
