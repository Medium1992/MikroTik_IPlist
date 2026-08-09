:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=165.140.172.0/22]] = 0) do={ add list=$AddressList comment=AS53820 address=165.140.172.0/22 }
:if ([:len [find where list=$AddressList and address=74.114.16.0/21]] = 0) do={ add list=$AddressList comment=AS53820 address=74.114.16.0/21 }
