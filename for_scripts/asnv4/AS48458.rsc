:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=94.155.11.0/24]] = 0) do={ add list=$AddressList comment=AS48458 address=94.155.11.0/24 }
