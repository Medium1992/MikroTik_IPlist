:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.103.147.0/24]] = 0) do={ add list=$AddressList comment=AS36074 address=216.103.147.0/24 }
:if ([:len [find where list=$AddressList and address=216.103.157.0/24]] = 0) do={ add list=$AddressList comment=AS36074 address=216.103.157.0/24 }
