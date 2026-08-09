:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=77.241.8.0/23]] = 0) do={ add list=$AddressList comment=AS50196 address=77.241.8.0/23 }
