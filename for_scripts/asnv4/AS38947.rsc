:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.6.200.0/24]] = 0) do={ add list=$AddressList comment=AS38947 address=194.6.200.0/24 }
