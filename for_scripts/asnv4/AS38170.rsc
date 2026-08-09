:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.3.32.0/21]] = 0) do={ add list=$AddressList comment=AS38170 address=202.3.32.0/21 }
:if ([:len [find where list=$AddressList and address=203.15.244.0/24]] = 0) do={ add list=$AddressList comment=AS38170 address=203.15.244.0/24 }
:if ([:len [find where list=$AddressList and address=203.17.234.0/24]] = 0) do={ add list=$AddressList comment=AS38170 address=203.17.234.0/24 }
:if ([:len [find where list=$AddressList and address=203.30.90.0/23]] = 0) do={ add list=$AddressList comment=AS38170 address=203.30.90.0/23 }
