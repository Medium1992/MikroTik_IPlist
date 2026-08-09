:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.190.216.0/22]] = 0) do={ add list=$AddressList comment=AS205284 address=185.190.216.0/22 }
