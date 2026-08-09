:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.162.198.0/23]] = 0) do={ add list=$AddressList comment=AS216220 address=216.162.198.0/23 }
