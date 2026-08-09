:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.59.26.0/24]] = 0) do={ add list=$AddressList comment=AS26371 address=199.59.26.0/24 }
