:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.30.172.0/22]] = 0) do={ add list=$AddressList comment=AS60497 address=185.30.172.0/22 }
