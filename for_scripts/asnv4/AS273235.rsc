:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.147.157.0/24]] = 0) do={ add list=$AddressList comment=AS273235 address=38.147.157.0/24 }
