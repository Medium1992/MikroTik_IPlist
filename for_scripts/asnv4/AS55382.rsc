:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=223.223.160.0/22]] = 0) do={ add list=$AddressList comment=AS55382 address=223.223.160.0/22 }
