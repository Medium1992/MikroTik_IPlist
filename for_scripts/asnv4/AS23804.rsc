:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.192.100.0/23]] = 0) do={ add list=$AddressList comment=AS23804 address=203.192.100.0/23 }
:if ([:len [find where list=$AddressList and address=203.192.103.0/24]] = 0) do={ add list=$AddressList comment=AS23804 address=203.192.103.0/24 }
:if ([:len [find where list=$AddressList and address=203.192.96.0/22]] = 0) do={ add list=$AddressList comment=AS23804 address=203.192.96.0/22 }
