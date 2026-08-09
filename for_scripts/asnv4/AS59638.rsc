:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.30.252.0/24]] = 0) do={ add list=$AddressList comment=AS59638 address=193.30.252.0/24 }
