:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.9.64.0/23]] = 0) do={ add list=$AddressList comment=AS37166 address=194.9.64.0/23 }
