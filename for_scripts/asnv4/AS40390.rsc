:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=167.124.123.0/24]] = 0) do={ add list=$AddressList comment=AS40390 address=167.124.123.0/24 }
:if ([:len [find where list=$AddressList and address=167.124.124.0/23]] = 0) do={ add list=$AddressList comment=AS40390 address=167.124.124.0/23 }
