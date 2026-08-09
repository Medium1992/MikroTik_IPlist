:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.124.19.0/24]] = 0) do={ add list=$AddressList comment=AS211692 address=176.124.19.0/24 }
