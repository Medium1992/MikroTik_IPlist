:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.252.86.0/23]] = 0) do={ add list=$AddressList comment=AS272623 address=38.252.86.0/23 }
