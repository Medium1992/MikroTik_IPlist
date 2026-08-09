:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.157.144.0/23]] = 0) do={ add list=$AddressList comment=AS273586 address=204.157.144.0/23 }
