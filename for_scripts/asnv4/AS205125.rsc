:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.95.201.0/24]] = 0) do={ add list=$AddressList comment=AS205125 address=45.95.201.0/24 }
