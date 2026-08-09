:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.201.240.0/22]] = 0) do={ add list=$AddressList comment=AS44241 address=185.201.240.0/22 }
