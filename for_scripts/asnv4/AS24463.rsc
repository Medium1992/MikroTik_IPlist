:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.21.182.0/23]] = 0) do={ add list=$AddressList comment=AS24463 address=203.21.182.0/23 }
:if ([:len [find where list=$AddressList and address=203.21.190.0/23]] = 0) do={ add list=$AddressList comment=AS24463 address=203.21.190.0/23 }
