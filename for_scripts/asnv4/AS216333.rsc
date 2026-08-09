:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.8.133.0/24]] = 0) do={ add list=$AddressList comment=AS216333 address=194.8.133.0/24 }
