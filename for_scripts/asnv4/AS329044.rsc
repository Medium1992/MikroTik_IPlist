:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.216.84.0/22]] = 0) do={ add list=$AddressList comment=AS329044 address=102.216.84.0/22 }
