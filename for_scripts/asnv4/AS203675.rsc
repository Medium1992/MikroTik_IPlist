:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.82.108.0/22]] = 0) do={ add list=$AddressList comment=AS203675 address=185.82.108.0/22 }
