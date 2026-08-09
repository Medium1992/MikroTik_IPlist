:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.39.102.0/23]] = 0) do={ add list=$AddressList comment=AS207980 address=194.39.102.0/23 }
:if ([:len [find where list=$AddressList and address=194.39.82.0/23]] = 0) do={ add list=$AddressList comment=AS207980 address=194.39.82.0/23 }
