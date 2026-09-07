:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.220.160.0/21]] = 0) do={ add list=$AddressList comment=AS27712 address=200.220.160.0/21 }
:if ([:len [find where list=$AddressList and address=200.220.172.0/22]] = 0) do={ add list=$AddressList comment=AS27712 address=200.220.172.0/22 }
