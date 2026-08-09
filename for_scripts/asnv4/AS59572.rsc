:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.35.1.0/24]] = 0) do={ add list=$AddressList comment=AS59572 address=193.35.1.0/24 }
