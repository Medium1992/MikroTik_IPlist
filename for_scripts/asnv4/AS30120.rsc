:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=206.130.144.0/22]] = 0) do={ add list=$AddressList comment=AS30120 address=206.130.144.0/22 }
