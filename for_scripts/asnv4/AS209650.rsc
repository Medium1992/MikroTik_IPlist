:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=44.32.157.0/24]] = 0) do={ add list=$AddressList comment=AS209650 address=44.32.157.0/24 }
