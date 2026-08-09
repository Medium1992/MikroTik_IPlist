:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=117.122.112.0/22]] = 0) do={ add list=$AddressList comment=AS56156 address=117.122.112.0/22 }
