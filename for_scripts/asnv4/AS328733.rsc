:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.218.172.0/22]] = 0) do={ add list=$AddressList comment=AS328733 address=102.218.172.0/22 }
:if ([:len [find where list=$AddressList and address=160.19.96.0/21]] = 0) do={ add list=$AddressList comment=AS328733 address=160.19.96.0/21 }
