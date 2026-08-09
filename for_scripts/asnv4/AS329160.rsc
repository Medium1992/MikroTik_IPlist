:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.216.136.0/24]] = 0) do={ add list=$AddressList comment=AS329160 address=102.216.136.0/24 }
