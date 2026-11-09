:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=143.203.228.0/24]] = 0) do={ add list=$AddressList comment=AS46953 address=143.203.228.0/24 }
