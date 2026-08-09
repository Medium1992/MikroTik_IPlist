:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.83.48.0/23]] = 0) do={ add list=$AddressList comment=AS33203 address=216.83.48.0/23 }
