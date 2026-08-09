:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=131.221.216.0/22]] = 0) do={ add list=$AddressList comment=AS264423 address=131.221.216.0/22 }
