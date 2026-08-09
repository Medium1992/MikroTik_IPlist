:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=179.63.138.0/23]] = 0) do={ add list=$AddressList comment=AS271613 address=179.63.138.0/23 }
