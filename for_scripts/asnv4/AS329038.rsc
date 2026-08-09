:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.216.112.0/22]] = 0) do={ add list=$AddressList comment=AS329038 address=102.216.112.0/22 }
