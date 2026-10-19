:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=143.203.244.0/23]] = 0) do={ add list=$AddressList comment=AS395298 address=143.203.244.0/23 }
:if ([:len [find where list=$AddressList and address=143.203.246.0/24]] = 0) do={ add list=$AddressList comment=AS395298 address=143.203.246.0/24 }
