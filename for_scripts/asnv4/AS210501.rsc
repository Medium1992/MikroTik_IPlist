:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.69.167.0/24]] = 0) do={ add list=$AddressList comment=AS210501 address=194.69.167.0/24 }
