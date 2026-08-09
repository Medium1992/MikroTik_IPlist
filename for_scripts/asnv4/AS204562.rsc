:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.245.240.0/22]] = 0) do={ add list=$AddressList comment=AS204562 address=185.245.240.0/22 }
