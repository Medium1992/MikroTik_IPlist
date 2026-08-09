:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.2.224.0/23]] = 0) do={ add list=$AddressList comment=AS44052 address=195.2.224.0/23 }
