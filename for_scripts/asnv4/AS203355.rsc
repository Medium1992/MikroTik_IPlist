:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=87.110.249.0/24]] = 0) do={ add list=$AddressList comment=AS203355 address=87.110.249.0/24 }
