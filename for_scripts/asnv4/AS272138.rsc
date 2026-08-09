:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=206.84.82.0/23]] = 0) do={ add list=$AddressList comment=AS272138 address=206.84.82.0/23 }
:if ([:len [find where list=$AddressList and address=38.199.26.0/23]] = 0) do={ add list=$AddressList comment=AS272138 address=38.199.26.0/23 }
