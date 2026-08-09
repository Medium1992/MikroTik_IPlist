:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.175.84.0/22]] = 0) do={ add list=$AddressList comment=AS44984 address=185.175.84.0/22 }
