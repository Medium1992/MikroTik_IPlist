:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.2.16.0/22]] = 0) do={ add list=$AddressList comment=AS199645 address=185.2.16.0/22 }
