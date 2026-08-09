:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.150.174.0/23]] = 0) do={ add list=$AddressList comment=AS216264 address=194.150.174.0/23 }
