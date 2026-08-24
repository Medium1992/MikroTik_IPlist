:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.159.4.0/22]] = 0) do={ add list=$AddressList comment=AS5767 address=170.159.4.0/22 }
