:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=110.173.174.0/23]] = 0) do={ add list=$AddressList comment=AS24548 address=110.173.174.0/23 }
