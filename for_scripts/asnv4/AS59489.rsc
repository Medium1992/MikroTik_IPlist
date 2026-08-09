:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.32.57.0/24]] = 0) do={ add list=$AddressList comment=AS59489 address=193.32.57.0/24 }
