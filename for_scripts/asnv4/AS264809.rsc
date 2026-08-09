:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.239.172.0/22]] = 0) do={ add list=$AddressList comment=AS264809 address=170.239.172.0/22 }
