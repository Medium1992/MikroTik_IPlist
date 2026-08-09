:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.192.192.0/22]] = 0) do={ add list=$AddressList comment=AS206137 address=185.192.192.0/22 }
