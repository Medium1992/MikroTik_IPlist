:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.100.22.0/24]] = 0) do={ add list=$AddressList comment=AS20075 address=38.100.22.0/24 }
:if ([:len [find where list=$AddressList and address=38.124.237.0/24]] = 0) do={ add list=$AddressList comment=AS20075 address=38.124.237.0/24 }
:if ([:len [find where list=$AddressList and address=38.124.238.0/24]] = 0) do={ add list=$AddressList comment=AS20075 address=38.124.238.0/24 }
