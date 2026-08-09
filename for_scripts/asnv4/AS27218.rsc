:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.30.120.0/23]] = 0) do={ add list=$AddressList comment=AS27218 address=192.30.120.0/23 }
