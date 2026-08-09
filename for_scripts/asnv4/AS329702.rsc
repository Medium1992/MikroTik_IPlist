:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.203.84.0/23]] = 0) do={ add list=$AddressList comment=AS329702 address=102.203.84.0/23 }
