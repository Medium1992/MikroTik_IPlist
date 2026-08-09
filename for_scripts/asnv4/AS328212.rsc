:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=156.38.96.0/19]] = 0) do={ add list=$AddressList comment=AS328212 address=156.38.96.0/19 }
