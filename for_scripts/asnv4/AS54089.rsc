:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=50.84.76.0/24]] = 0) do={ add list=$AddressList comment=AS54089 address=50.84.76.0/24 }
