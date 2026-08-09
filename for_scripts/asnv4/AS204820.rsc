:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=93.157.60.0/24]] = 0) do={ add list=$AddressList comment=AS204820 address=93.157.60.0/24 }
