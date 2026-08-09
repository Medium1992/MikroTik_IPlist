:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=223.255.236.0/22]] = 0) do={ add list=$AddressList comment=AS56000 address=223.255.236.0/22 }
