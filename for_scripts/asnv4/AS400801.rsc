:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.65.101.0/24]] = 0) do={ add list=$AddressList comment=AS400801 address=38.65.101.0/24 }
