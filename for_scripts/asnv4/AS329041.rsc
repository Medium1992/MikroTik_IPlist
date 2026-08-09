:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.216.120.0/22]] = 0) do={ add list=$AddressList comment=AS329041 address=102.216.120.0/22 }
