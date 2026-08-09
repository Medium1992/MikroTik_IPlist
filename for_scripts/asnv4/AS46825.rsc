:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=66.231.32.0/19]] = 0) do={ add list=$AddressList comment=AS46825 address=66.231.32.0/19 }
