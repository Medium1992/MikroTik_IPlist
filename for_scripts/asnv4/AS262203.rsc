:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.124.121.0/24]] = 0) do={ add list=$AddressList comment=AS262203 address=200.124.121.0/24 }
