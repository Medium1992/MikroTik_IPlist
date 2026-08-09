:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.111.82.0/24]] = 0) do={ add list=$AddressList comment=AS24784 address=193.111.82.0/24 }
