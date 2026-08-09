:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.135.29.0/24]] = 0) do={ add list=$AddressList comment=AS207297 address=193.135.29.0/24 }
