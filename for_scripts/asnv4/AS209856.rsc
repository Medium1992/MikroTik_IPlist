:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.124.59.0/24]] = 0) do={ add list=$AddressList comment=AS209856 address=176.124.59.0/24 }
