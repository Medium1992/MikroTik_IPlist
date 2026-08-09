:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=8.17.21.0/24]] = 0) do={ add list=$AddressList comment=AS399433 address=8.17.21.0/24 }
