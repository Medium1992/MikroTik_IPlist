:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.0.145.0/24]] = 0) do={ add list=$AddressList comment=AS42190 address=194.0.145.0/24 }
