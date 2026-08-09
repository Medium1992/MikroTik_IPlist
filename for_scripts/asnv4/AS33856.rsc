:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.98.252.0/22]] = 0) do={ add list=$AddressList comment=AS33856 address=185.98.252.0/22 }
