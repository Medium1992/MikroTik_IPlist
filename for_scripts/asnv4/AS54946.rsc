:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=50.200.180.0/24]] = 0) do={ add list=$AddressList comment=AS54946 address=50.200.180.0/24 }
