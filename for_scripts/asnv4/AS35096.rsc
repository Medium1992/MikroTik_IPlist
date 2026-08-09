:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.239.0.0/22]] = 0) do={ add list=$AddressList comment=AS35096 address=193.239.0.0/22 }
