:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.50.179.0/24]] = 0) do={ add list=$AddressList comment=AS43425 address=194.50.179.0/24 }
