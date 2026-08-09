:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=31.31.171.0/24]] = 0) do={ add list=$AddressList comment=AS209296 address=31.31.171.0/24 }
:if ([:len [find where list=$AddressList and address=88.220.51.0/24]] = 0) do={ add list=$AddressList comment=AS209296 address=88.220.51.0/24 }
