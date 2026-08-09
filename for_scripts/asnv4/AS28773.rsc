:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=188.190.160.0/19]] = 0) do={ add list=$AddressList comment=AS28773 address=188.190.160.0/19 }
:if ([:len [find where list=$AddressList and address=195.78.38.0/23]] = 0) do={ add list=$AddressList comment=AS28773 address=195.78.38.0/23 }
