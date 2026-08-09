:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=94.249.180.0/24]] = 0) do={ add list=$AddressList comment=AS219501 address=94.249.180.0/24 }
