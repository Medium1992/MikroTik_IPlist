:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.216.128.0/22]] = 0) do={ add list=$AddressList comment=AS54889 address=162.216.128.0/22 }
