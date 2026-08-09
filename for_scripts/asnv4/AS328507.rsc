:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.69.216.0/22]] = 0) do={ add list=$AddressList comment=AS328507 address=102.69.216.0/22 }
