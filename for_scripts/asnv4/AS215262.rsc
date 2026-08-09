:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=188.220.220.0/23]] = 0) do={ add list=$AddressList comment=AS215262 address=188.220.220.0/23 }
:if ([:len [find where list=$AddressList and address=212.100.172.0/23]] = 0) do={ add list=$AddressList comment=AS215262 address=212.100.172.0/23 }
