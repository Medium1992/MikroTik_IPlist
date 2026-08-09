:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=81.180.72.0/22]] = 0) do={ add list=$AddressList comment=AS216137 address=81.180.72.0/22 }
