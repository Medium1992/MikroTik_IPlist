:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.50.0.0/21]] = 0) do={ add list=$AddressList comment=AS400988 address=198.50.0.0/21 }
:if ([:len [find where list=$AddressList and address=204.99.178.0/23]] = 0) do={ add list=$AddressList comment=AS400988 address=204.99.178.0/23 }
:if ([:len [find where list=$AddressList and address=204.99.184.0/23]] = 0) do={ add list=$AddressList comment=AS400988 address=204.99.184.0/23 }
