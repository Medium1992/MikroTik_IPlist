:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.160.190.0/23]] = 0) do={ add list=$AddressList comment=AS35663 address=195.160.190.0/23 }
