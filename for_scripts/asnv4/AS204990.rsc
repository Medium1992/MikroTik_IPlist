:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.232.144.0/22]] = 0) do={ add list=$AddressList comment=AS204990 address=185.232.144.0/22 }
