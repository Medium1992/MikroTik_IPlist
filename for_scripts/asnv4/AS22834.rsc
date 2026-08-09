:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=136.167.0.0/16]] = 0) do={ add list=$AddressList comment=AS22834 address=136.167.0.0/16 }
