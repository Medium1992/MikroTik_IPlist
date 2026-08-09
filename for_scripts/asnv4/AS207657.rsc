:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.190.208.0/24]] = 0) do={ add list=$AddressList comment=AS207657 address=194.190.208.0/24 }
