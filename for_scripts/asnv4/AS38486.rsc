:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=160.30.94.0/24]] = 0) do={ add list=$AddressList comment=AS38486 address=160.30.94.0/24 }
:if ([:len [find where list=$AddressList and address=203.90.6.0/23]] = 0) do={ add list=$AddressList comment=AS38486 address=203.90.6.0/23 }
