:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.42.110.0/23]] = 0) do={ add list=$AddressList comment=AS200001 address=194.42.110.0/23 }
