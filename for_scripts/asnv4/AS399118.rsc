:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.27.190.0/24]] = 0) do={ add list=$AddressList comment=AS399118 address=204.27.190.0/24 }
