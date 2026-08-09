:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.122.212.0/23]] = 0) do={ add list=$AddressList comment=AS203812 address=185.122.212.0/23 }
