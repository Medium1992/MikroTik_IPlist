:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=93.157.61.0/24]] = 0) do={ add list=$AddressList comment=AS204477 address=93.157.61.0/24 }
