:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.135.216.0/22]] = 0) do={ add list=$AddressList comment=AS203386 address=185.135.216.0/22 }
