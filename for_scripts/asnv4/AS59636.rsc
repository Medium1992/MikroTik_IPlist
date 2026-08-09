:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.244.124.0/24]] = 0) do={ add list=$AddressList comment=AS59636 address=91.244.124.0/24 }
