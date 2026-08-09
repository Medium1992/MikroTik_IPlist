:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=157.173.224.0/19]] = 0) do={ add list=$AddressList comment=AS41936 address=157.173.224.0/19 }
