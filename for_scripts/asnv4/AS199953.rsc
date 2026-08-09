:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.41.92.0/22]] = 0) do={ add list=$AddressList comment=AS199953 address=185.41.92.0/22 }
