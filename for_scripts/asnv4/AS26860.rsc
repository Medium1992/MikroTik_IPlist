:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=66.17.96.0/19]] = 0) do={ add list=$AddressList comment=AS26860 address=66.17.96.0/19 }
