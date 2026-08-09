:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.198.144.0/22]] = 0) do={ add list=$AddressList comment=AS206010 address=185.198.144.0/22 }
