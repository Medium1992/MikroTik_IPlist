:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=98.191.252.0/22]] = 0) do={ add list=$AddressList comment=AS22773 address=98.191.252.0/22 }
