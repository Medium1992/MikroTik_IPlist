:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.94.136.0/22]] = 0) do={ add list=$AddressList comment=AS264172 address=138.94.136.0/22 }
