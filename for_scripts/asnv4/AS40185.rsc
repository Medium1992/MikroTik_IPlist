:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.7.172.0/22]] = 0) do={ add list=$AddressList comment=AS40185 address=199.7.172.0/22 }
:if ([:len [find where list=$AddressList and address=64.110.136.0/23]] = 0) do={ add list=$AddressList comment=AS40185 address=64.110.136.0/23 }
