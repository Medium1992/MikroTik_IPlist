:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=172.82.8.0/22]] = 0) do={ add list=$AddressList comment=AS400893 address=172.82.8.0/22 }
:if ([:len [find where list=$AddressList and address=38.82.8.0/21]] = 0) do={ add list=$AddressList comment=AS400893 address=38.82.8.0/21 }
