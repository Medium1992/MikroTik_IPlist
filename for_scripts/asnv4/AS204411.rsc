:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.235.160.0/22]] = 0) do={ add list=$AddressList comment=AS204411 address=185.235.160.0/22 }
