:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=160.238.216.0/22]] = 0) do={ add list=$AddressList comment=AS274516 address=160.238.216.0/22 }
