:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=152.55.248.0/22]] = 0) do={ add list=$AddressList comment=AS402482 address=152.55.248.0/22 }
