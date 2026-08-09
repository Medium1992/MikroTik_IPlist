:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.60.196.0/23]] = 0) do={ add list=$AddressList comment=AS49401 address=194.60.196.0/23 }
