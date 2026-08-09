:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=66.203.120.0/22]] = 0) do={ add list=$AddressList comment=AS5054 address=66.203.120.0/22 }
