:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.26.216.0/24]] = 0) do={ add list=$AddressList comment=AS33853 address=193.26.216.0/24 }
