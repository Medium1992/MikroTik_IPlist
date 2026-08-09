:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=188.94.56.0/22]] = 0) do={ add list=$AddressList comment=AS25356 address=188.94.56.0/22 }
