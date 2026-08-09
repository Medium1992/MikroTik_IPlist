:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.156.4.0/23]] = 0) do={ add list=$AddressList comment=AS272222 address=38.156.4.0/23 }
