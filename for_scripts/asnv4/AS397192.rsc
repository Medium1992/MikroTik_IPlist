:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=78.143.244.0/23]] = 0) do={ add list=$AddressList comment=AS397192 address=78.143.244.0/23 }
:if ([:len [find where list=$AddressList and address=78.143.246.0/24]] = 0) do={ add list=$AddressList comment=AS397192 address=78.143.246.0/24 }
