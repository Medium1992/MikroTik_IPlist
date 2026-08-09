:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=174.79.231.0/24]] = 0) do={ add list=$AddressList comment=AS395300 address=174.79.231.0/24 }
