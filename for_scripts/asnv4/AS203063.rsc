:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.145.0.0/22]] = 0) do={ add list=$AddressList comment=AS203063 address=185.145.0.0/22 }
