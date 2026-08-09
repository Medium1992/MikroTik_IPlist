:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=8.18.193.0/24]] = 0) do={ add list=$AddressList comment=AS27559 address=8.18.193.0/24 }
