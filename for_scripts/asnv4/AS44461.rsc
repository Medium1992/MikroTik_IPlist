:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.200.205.0/24]] = 0) do={ add list=$AddressList comment=AS44461 address=193.200.205.0/24 }
