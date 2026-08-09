:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.116.196.0/23]] = 0) do={ add list=$AddressList comment=AS34514 address=194.116.196.0/23 }
