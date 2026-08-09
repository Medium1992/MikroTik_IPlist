:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=78.133.166.0/24]] = 0) do={ add list=$AddressList comment=AS211746 address=78.133.166.0/24 }
