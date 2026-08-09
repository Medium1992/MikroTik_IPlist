:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.41.176.0/22]] = 0) do={ add list=$AddressList comment=AS199951 address=185.41.176.0/22 }
