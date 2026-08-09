:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.4.243.0/24]] = 0) do={ add list=$AddressList comment=AS56252 address=103.4.243.0/24 }
