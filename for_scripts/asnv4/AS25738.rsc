:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=174.47.123.0/24]] = 0) do={ add list=$AddressList comment=AS25738 address=174.47.123.0/24 }
