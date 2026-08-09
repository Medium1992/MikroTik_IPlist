:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.239.232.0/22]] = 0) do={ add list=$AddressList comment=AS204799 address=185.239.232.0/22 }
