:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=50.204.120.0/24]] = 0) do={ add list=$AddressList comment=AS397030 address=50.204.120.0/24 }
