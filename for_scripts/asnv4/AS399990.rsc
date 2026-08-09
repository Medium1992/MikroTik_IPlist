:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=8.41.130.0/24]] = 0) do={ add list=$AddressList comment=AS399990 address=8.41.130.0/24 }
