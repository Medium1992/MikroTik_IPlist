:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=157.25.143.0/24]] = 0) do={ add list=$AddressList comment=AS211985 address=157.25.143.0/24 }
:if ([:len [find where list=$AddressList and address=157.25.172.0/24]] = 0) do={ add list=$AddressList comment=AS211985 address=157.25.172.0/24 }
