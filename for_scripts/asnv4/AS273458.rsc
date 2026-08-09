:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=201.216.127.0/24]] = 0) do={ add list=$AddressList comment=AS273458 address=201.216.127.0/24 }
