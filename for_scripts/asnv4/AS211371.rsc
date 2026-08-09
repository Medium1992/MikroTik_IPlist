:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.162.46.0/24]] = 0) do={ add list=$AddressList comment=AS211371 address=193.162.46.0/24 }
