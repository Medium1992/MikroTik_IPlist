:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.64.138.0/23]] = 0) do={ add list=$AddressList comment=AS42085 address=195.64.138.0/23 }
