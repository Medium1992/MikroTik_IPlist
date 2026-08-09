:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.252.84.0/23]] = 0) do={ add list=$AddressList comment=AS272536 address=38.252.84.0/23 }
