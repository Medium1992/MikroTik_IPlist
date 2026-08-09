:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.34.196.0/23]] = 0) do={ add list=$AddressList comment=AS207985 address=194.34.196.0/23 }
