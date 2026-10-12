:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=179.124.212.0/22]] = 0) do={ add list=$AddressList comment=AS271616 address=179.124.212.0/22 }
