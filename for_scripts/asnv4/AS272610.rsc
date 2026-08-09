:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.252.148.0/23]] = 0) do={ add list=$AddressList comment=AS272610 address=38.252.148.0/23 }
