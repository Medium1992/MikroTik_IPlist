:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.185.44.0/22]] = 0) do={ add list=$AddressList comment=AS206498 address=185.185.44.0/22 }
