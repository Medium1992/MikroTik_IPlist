:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=78.83.238.0/23]] = 0) do={ add list=$AddressList comment=AS49421 address=78.83.238.0/23 }
