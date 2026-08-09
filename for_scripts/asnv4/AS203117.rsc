:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.144.200.0/22]] = 0) do={ add list=$AddressList comment=AS203117 address=185.144.200.0/22 }
