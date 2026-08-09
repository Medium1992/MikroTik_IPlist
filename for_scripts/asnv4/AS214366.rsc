:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=157.173.24.0/24]] = 0) do={ add list=$AddressList comment=AS214366 address=157.173.24.0/24 }
:if ([:len [find where list=$AddressList and address=194.147.140.0/24]] = 0) do={ add list=$AddressList comment=AS214366 address=194.147.140.0/24 }
