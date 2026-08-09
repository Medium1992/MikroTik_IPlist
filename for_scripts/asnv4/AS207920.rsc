:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.53.118.0/23]] = 0) do={ add list=$AddressList comment=AS207920 address=194.53.118.0/23 }
