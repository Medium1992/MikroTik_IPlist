:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=142.249.34.0/24]] = 0) do={ add list=$AddressList comment=AS29820 address=142.249.34.0/24 }
