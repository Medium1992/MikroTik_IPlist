:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.31.84.0/22]] = 0) do={ add list=$AddressList comment=AS60419 address=185.31.84.0/22 }
