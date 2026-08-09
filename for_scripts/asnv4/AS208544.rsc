:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=188.130.248.0/24]] = 0) do={ add list=$AddressList comment=AS208544 address=188.130.248.0/24 }
:if ([:len [find where list=$AddressList and address=45.129.200.0/22]] = 0) do={ add list=$AddressList comment=AS208544 address=45.129.200.0/22 }
