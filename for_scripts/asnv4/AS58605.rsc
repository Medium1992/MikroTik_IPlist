:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=122.252.3.0/24]] = 0) do={ add list=$AddressList comment=AS58605 address=122.252.3.0/24 }
:if ([:len [find where list=$AddressList and address=203.56.188.0/22]] = 0) do={ add list=$AddressList comment=AS58605 address=203.56.188.0/22 }
:if ([:len [find where list=$AddressList and address=203.98.74.0/24]] = 0) do={ add list=$AddressList comment=AS58605 address=203.98.74.0/24 }
:if ([:len [find where list=$AddressList and address=43.248.252.0/23]] = 0) do={ add list=$AddressList comment=AS58605 address=43.248.252.0/23 }
