:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.177.8.0/22]] = 0) do={ add list=$AddressList comment=AS44452 address=185.177.8.0/22 }
