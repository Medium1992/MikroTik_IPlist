:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=142.0.180.0/22]] = 0) do={ add list=$AddressList comment=AS53658 address=142.0.180.0/22 }
