:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=160.0.133.0/24]] = 0) do={ add list=$AddressList comment=AS328148 address=160.0.133.0/24 }
:if ([:len [find where list=$AddressList and address=160.0.173.0/24]] = 0) do={ add list=$AddressList comment=AS328148 address=160.0.173.0/24 }
