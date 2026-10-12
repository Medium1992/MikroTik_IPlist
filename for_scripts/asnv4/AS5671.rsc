:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=66.143.174.0/24]] = 0) do={ add list=$AddressList comment=AS5671 address=66.143.174.0/24 }
