:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.210.236.0/22]] = 0) do={ add list=$AddressList comment=AS41306 address=185.210.236.0/22 }
