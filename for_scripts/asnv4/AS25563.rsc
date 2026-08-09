:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.84.192.0/22]] = 0) do={ add list=$AddressList comment=AS25563 address=185.84.192.0/22 }
:if ([:len [find where list=$AddressList and address=92.43.216.0/21]] = 0) do={ add list=$AddressList comment=AS25563 address=92.43.216.0/21 }
