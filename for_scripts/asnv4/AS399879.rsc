:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.133.6.0/24]] = 0) do={ add list=$AddressList comment=AS399879 address=192.133.6.0/24 }
