:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=206.180.192.0/23]] = 0) do={ add list=$AddressList comment=AS27023 address=206.180.192.0/23 }
