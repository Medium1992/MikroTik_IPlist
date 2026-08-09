:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.210.80.0/22]] = 0) do={ add list=$AddressList comment=AS41821 address=185.210.80.0/22 }
