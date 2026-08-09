:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.100.96.0/23]] = 0) do={ add list=$AddressList comment=AS203703 address=192.100.96.0/23 }
