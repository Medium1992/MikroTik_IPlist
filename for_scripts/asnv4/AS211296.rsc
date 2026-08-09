:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.69.177.0/24]] = 0) do={ add list=$AddressList comment=AS211296 address=194.69.177.0/24 }
