:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.197.44.0/22]] = 0) do={ add list=$AddressList comment=AS206021 address=185.197.44.0/22 }
