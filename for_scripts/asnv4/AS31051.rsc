:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.135.59.0/24]] = 0) do={ add list=$AddressList comment=AS31051 address=193.135.59.0/24 }
