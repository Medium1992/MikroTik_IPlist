:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.222.180.0/22]] = 0) do={ add list=$AddressList comment=AS41061 address=185.222.180.0/22 }
