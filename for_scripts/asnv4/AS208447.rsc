:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.85.64.0/23]] = 0) do={ add list=$AddressList comment=AS208447 address=194.85.64.0/23 }
