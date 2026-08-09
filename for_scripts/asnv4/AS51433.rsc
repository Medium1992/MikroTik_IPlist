:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=217.172.98.0/24]] = 0) do={ add list=$AddressList comment=AS51433 address=217.172.98.0/24 }
