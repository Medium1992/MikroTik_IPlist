:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.110.124.0/22]] = 0) do={ add list=$AddressList comment=AS204218 address=185.110.124.0/22 }
