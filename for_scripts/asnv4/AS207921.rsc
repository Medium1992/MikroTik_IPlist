:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.39.246.0/23]] = 0) do={ add list=$AddressList comment=AS207921 address=195.39.246.0/23 }
