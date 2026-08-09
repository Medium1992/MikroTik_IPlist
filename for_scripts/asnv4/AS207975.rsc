:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.32.166.0/23]] = 0) do={ add list=$AddressList comment=AS207975 address=194.32.166.0/23 }
:if ([:len [find where list=$AddressList and address=194.32.204.0/23]] = 0) do={ add list=$AddressList comment=AS207975 address=194.32.204.0/23 }
