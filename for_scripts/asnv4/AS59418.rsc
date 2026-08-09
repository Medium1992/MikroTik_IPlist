:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.35.42.0/23]] = 0) do={ add list=$AddressList comment=AS59418 address=193.35.42.0/23 }
