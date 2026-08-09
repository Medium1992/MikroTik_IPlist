:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.250.200.0/22]] = 0) do={ add list=$AddressList comment=AS209478 address=185.250.200.0/22 }
