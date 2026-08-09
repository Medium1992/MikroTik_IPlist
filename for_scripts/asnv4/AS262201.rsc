:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.124.126.0/24]] = 0) do={ add list=$AddressList comment=AS262201 address=200.124.126.0/24 }
