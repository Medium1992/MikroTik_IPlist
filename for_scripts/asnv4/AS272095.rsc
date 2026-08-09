:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.43.80.0/23]] = 0) do={ add list=$AddressList comment=AS272095 address=38.43.80.0/23 }
