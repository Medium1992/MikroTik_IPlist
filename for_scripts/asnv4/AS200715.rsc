:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=37.143.56.0/22]] = 0) do={ add list=$AddressList comment=AS200715 address=37.143.56.0/22 }
