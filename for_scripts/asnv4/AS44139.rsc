:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=93.157.202.0/24]] = 0) do={ add list=$AddressList comment=AS44139 address=93.157.202.0/24 }
