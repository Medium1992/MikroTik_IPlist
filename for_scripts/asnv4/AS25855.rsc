:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=157.15.220.0/23]] = 0) do={ add list=$AddressList comment=AS25855 address=157.15.220.0/23 }
:if ([:len [find where list=$AddressList and address=23.147.88.0/24]] = 0) do={ add list=$AddressList comment=AS25855 address=23.147.88.0/24 }
