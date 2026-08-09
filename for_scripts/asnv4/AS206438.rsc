:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.186.160.0/22]] = 0) do={ add list=$AddressList comment=AS206438 address=185.186.160.0/22 }
