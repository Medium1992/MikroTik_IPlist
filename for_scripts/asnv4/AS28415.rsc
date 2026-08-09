:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=189.201.224.0/23]] = 0) do={ add list=$AddressList comment=AS28415 address=189.201.224.0/23 }
