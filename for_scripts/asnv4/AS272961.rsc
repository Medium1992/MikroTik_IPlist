:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.52.180.0/23]] = 0) do={ add list=$AddressList comment=AS272961 address=38.52.180.0/23 }
