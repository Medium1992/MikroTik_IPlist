:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=136.175.48.0/22]] = 0) do={ add list=$AddressList comment=AS36124 address=136.175.48.0/22 }
