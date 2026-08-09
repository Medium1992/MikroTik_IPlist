:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=165.140.170.0/24]] = 0) do={ add list=$AddressList comment=AS54664 address=165.140.170.0/24 }
:if ([:len [find where list=$AddressList and address=66.159.100.0/23]] = 0) do={ add list=$AddressList comment=AS54664 address=66.159.100.0/23 }
