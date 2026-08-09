:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=107.167.241.0/24]] = 0) do={ add list=$AddressList comment=AS53406 address=107.167.241.0/24 }
