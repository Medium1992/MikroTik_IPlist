:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.69.2.0/23]] = 0) do={ add list=$AddressList comment=AS393546 address=192.69.2.0/23 }
