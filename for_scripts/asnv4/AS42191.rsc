:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.110.24.0/23]] = 0) do={ add list=$AddressList comment=AS42191 address=195.110.24.0/23 }
