:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.9.172.0/22]] = 0) do={ add list=$AddressList comment=AS199569 address=185.9.172.0/22 }
