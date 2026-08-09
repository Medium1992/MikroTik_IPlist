:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=201.54.185.0/24]] = 0) do={ add list=$AddressList comment=AS273360 address=201.54.185.0/24 }
