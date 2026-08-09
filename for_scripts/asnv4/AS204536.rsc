:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.87.180.0/22]] = 0) do={ add list=$AddressList comment=AS204536 address=185.87.180.0/22 }
