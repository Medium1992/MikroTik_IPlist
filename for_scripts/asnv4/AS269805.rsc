:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=179.43.95.0/24]] = 0) do={ add list=$AddressList comment=AS269805 address=179.43.95.0/24 }
:if ([:len [find where list=$AddressList and address=45.184.224.0/22]] = 0) do={ add list=$AddressList comment=AS269805 address=45.184.224.0/22 }
