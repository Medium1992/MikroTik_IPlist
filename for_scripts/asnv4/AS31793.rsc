:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=8.14.60.0/24]] = 0) do={ add list=$AddressList comment=AS31793 address=8.14.60.0/24 }
