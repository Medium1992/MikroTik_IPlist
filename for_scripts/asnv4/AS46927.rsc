:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=74.113.184.0/22]] = 0) do={ add list=$AddressList comment=AS46927 address=74.113.184.0/22 }
