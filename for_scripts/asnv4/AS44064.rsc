:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=92.118.143.0/24]] = 0) do={ add list=$AddressList comment=AS44064 address=92.118.143.0/24 }
