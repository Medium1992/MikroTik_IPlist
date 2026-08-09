:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.29.19.0/24]] = 0) do={ add list=$AddressList comment=AS59656 address=193.29.19.0/24 }
