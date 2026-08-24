:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.188.208.0/23]] = 0) do={ add list=$AddressList comment=AS35732 address=91.188.208.0/23 }
