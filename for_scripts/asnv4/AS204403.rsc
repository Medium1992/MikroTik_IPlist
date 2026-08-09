:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.250.16.0/22]] = 0) do={ add list=$AddressList comment=AS204403 address=185.250.16.0/22 }
