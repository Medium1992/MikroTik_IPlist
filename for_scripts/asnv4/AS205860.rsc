:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=155.140.80.0/23]] = 0) do={ add list=$AddressList comment=AS205860 address=155.140.80.0/23 }
