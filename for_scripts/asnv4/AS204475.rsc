:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.155.84.0/22]] = 0) do={ add list=$AddressList comment=AS204475 address=185.155.84.0/22 }
