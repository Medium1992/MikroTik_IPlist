:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=196.250.192.0/21]] = 0) do={ add list=$AddressList comment=AS327987 address=196.250.192.0/21 }
:if ([:len [find where list=$AddressList and address=41.78.244.0/22]] = 0) do={ add list=$AddressList comment=AS327987 address=41.78.244.0/22 }
