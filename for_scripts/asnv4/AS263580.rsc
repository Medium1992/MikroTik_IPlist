:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=186.251.204.0/23]] = 0) do={ add list=$AddressList comment=AS263580 address=186.251.204.0/23 }
