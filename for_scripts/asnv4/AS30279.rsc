:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=69.72.68.0/23]] = 0) do={ add list=$AddressList comment=AS30279 address=69.72.68.0/23 }
