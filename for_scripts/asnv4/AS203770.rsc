:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=145.249.111.0/24]] = 0) do={ add list=$AddressList comment=AS203770 address=145.249.111.0/24 }
