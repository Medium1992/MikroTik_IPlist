:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=206.84.74.0/23]] = 0) do={ add list=$AddressList comment=AS275731 address=206.84.74.0/23 }
