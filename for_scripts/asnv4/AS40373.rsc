:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.249.130.0/24]] = 0) do={ add list=$AddressList comment=AS40373 address=216.249.130.0/24 }
