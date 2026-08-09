:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.62.190.0/23]] = 0) do={ add list=$AddressList comment=AS33088 address=204.62.190.0/23 }
