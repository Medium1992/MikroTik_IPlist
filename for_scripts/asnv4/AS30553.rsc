:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.190.133.0/24]] = 0) do={ add list=$AddressList comment=AS30553 address=198.190.133.0/24 }
:if ([:len [find where list=$AddressList and address=50.171.147.0/24]] = 0) do={ add list=$AddressList comment=AS30553 address=50.171.147.0/24 }
:if ([:len [find where list=$AddressList and address=50.237.120.0/24]] = 0) do={ add list=$AddressList comment=AS30553 address=50.237.120.0/24 }
