:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.42.217.0/24]] = 0) do={ add list=$AddressList comment=AS207008 address=193.42.217.0/24 }
