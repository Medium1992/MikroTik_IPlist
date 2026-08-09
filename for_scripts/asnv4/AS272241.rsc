:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=206.85.22.0/23]] = 0) do={ add list=$AddressList comment=AS272241 address=206.85.22.0/23 }
