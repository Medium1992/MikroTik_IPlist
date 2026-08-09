:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=169.145.42.0/24]] = 0) do={ add list=$AddressList comment=AS25972 address=169.145.42.0/24 }
