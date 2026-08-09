:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.38.237.0/24]] = 0) do={ add list=$AddressList comment=AS31853 address=12.38.237.0/24 }
:if ([:len [find where list=$AddressList and address=63.173.33.0/24]] = 0) do={ add list=$AddressList comment=AS31853 address=63.173.33.0/24 }
:if ([:len [find where list=$AddressList and address=8.40.102.0/24]] = 0) do={ add list=$AddressList comment=AS31853 address=8.40.102.0/24 }
