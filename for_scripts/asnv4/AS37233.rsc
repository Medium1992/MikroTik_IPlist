:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=41.203.128.0/19]] = 0) do={ add list=$AddressList comment=AS37233 address=41.203.128.0/19 }
