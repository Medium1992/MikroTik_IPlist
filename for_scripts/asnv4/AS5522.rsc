:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=85.206.40.0/22]] = 0) do={ add list=$AddressList comment=AS5522 address=85.206.40.0/22 }
