:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.9.66.0/23]] = 0) do={ add list=$AddressList comment=AS214296 address=194.9.66.0/23 }
