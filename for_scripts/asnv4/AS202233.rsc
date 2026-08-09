:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=131.222.238.0/23]] = 0) do={ add list=$AddressList comment=AS202233 address=131.222.238.0/23 }
