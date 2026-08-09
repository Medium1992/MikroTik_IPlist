:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=79.137.165.0/24]] = 0) do={ add list=$AddressList comment=AS203747 address=79.137.165.0/24 }
:if ([:len [find where list=$AddressList and address=92.38.216.0/24]] = 0) do={ add list=$AddressList comment=AS203747 address=92.38.216.0/24 }
