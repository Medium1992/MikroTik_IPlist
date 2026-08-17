:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=2.26.211.0/24]] = 0) do={ add list=$AddressList comment=AS26639 address=2.26.211.0/24 }
