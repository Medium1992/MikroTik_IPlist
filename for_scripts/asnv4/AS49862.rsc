:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.103.21.0/24]] = 0) do={ add list=$AddressList comment=AS49862 address=194.103.21.0/24 }
