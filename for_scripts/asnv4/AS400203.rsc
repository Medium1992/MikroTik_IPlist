:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=50.231.225.0/24]] = 0) do={ add list=$AddressList comment=AS400203 address=50.231.225.0/24 }
