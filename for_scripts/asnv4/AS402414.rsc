:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=23.157.60.0/24]] = 0) do={ add list=$AddressList comment=AS402414 address=23.157.60.0/24 }
