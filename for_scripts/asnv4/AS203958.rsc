:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.187.54.0/23]] = 0) do={ add list=$AddressList comment=AS203958 address=194.187.54.0/23 }
