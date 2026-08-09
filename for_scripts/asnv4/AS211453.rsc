:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.113.44.0/24]] = 0) do={ add list=$AddressList comment=AS211453 address=176.113.44.0/24 }
