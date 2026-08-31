:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.203.86.0/23]] = 0) do={ add list=$AddressList comment=AS329704 address=102.203.86.0/23 }
