:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.106.212.0/23]] = 0) do={ add list=$AddressList comment=AS214874 address=194.106.212.0/23 }
