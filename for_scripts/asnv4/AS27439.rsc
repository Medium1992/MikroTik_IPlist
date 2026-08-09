:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=142.249.8.0/24]] = 0) do={ add list=$AddressList comment=AS27439 address=142.249.8.0/24 }
