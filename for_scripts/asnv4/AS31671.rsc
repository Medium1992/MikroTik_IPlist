:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.150.240.0/23]] = 0) do={ add list=$AddressList comment=AS31671 address=194.150.240.0/23 }
