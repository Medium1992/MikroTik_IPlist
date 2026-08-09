:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.247.2.0/23]] = 0) do={ add list=$AddressList comment=AS50829 address=194.247.2.0/23 }
