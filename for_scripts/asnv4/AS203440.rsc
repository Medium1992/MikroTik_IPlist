:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.40.244.0/22]] = 0) do={ add list=$AddressList comment=AS203440 address=185.40.244.0/22 }
