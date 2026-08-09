:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.188.136.0/22]] = 0) do={ add list=$AddressList comment=AS206322 address=185.188.136.0/22 }
