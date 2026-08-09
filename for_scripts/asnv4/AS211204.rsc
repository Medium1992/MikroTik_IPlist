:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.205.8.0/22]] = 0) do={ add list=$AddressList comment=AS211204 address=185.205.8.0/22 }
