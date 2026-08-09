:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.210.20.0/23]] = 0) do={ add list=$AddressList comment=AS272407 address=38.210.20.0/23 }
