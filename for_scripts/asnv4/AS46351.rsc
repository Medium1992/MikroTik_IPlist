:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.223.252.0/22]] = 0) do={ add list=$AddressList comment=AS46351 address=162.223.252.0/22 }
