:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=31.41.20.0/22]] = 0) do={ add list=$AddressList comment=AS56546 address=31.41.20.0/22 }
