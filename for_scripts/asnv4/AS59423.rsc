:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.35.38.0/23]] = 0) do={ add list=$AddressList comment=AS59423 address=193.35.38.0/23 }
