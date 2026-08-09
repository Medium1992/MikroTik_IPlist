:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.8.94.0/23]] = 0) do={ add list=$AddressList comment=AS44632 address=194.8.94.0/23 }
