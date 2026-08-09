:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=161.38.59.0/24]] = 0) do={ add list=$AddressList comment=AS395213 address=161.38.59.0/24 }
:if ([:len [find where list=$AddressList and address=199.201.125.0/24]] = 0) do={ add list=$AddressList comment=AS395213 address=199.201.125.0/24 }
:if ([:len [find where list=$AddressList and address=208.118.237.0/24]] = 0) do={ add list=$AddressList comment=AS395213 address=208.118.237.0/24 }
:if ([:len [find where list=$AddressList and address=38.242.21.0/24]] = 0) do={ add list=$AddressList comment=AS395213 address=38.242.21.0/24 }
