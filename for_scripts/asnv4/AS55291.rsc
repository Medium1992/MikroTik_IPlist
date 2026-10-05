:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.216.48.0/22]] = 0) do={ add list=$AddressList comment=AS55291 address=162.216.48.0/22 }
