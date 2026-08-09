:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.156.165.0/24]] = 0) do={ add list=$AddressList comment=AS38920 address=194.156.165.0/24 }
:if ([:len [find where list=$AddressList and address=62.244.237.0/24]] = 0) do={ add list=$AddressList comment=AS38920 address=62.244.237.0/24 }
