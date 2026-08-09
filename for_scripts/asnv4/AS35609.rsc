:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.239.40.0/22]] = 0) do={ add list=$AddressList comment=AS35609 address=193.239.40.0/22 }
