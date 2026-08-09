:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=136.175.120.0/22]] = 0) do={ add list=$AddressList comment=AS22326 address=136.175.120.0/22 }
:if ([:len [find where list=$AddressList and address=199.36.188.0/22]] = 0) do={ add list=$AddressList comment=AS22326 address=199.36.188.0/22 }
:if ([:len [find where list=$AddressList and address=8.47.17.0/24]] = 0) do={ add list=$AddressList comment=AS22326 address=8.47.17.0/24 }
