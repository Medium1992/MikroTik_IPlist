:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.12.26.0/23]] = 0) do={ add list=$AddressList comment=AS24471 address=103.12.26.0/23 }
:if ([:len [find where list=$AddressList and address=203.99.40.0/21]] = 0) do={ add list=$AddressList comment=AS24471 address=203.99.40.0/21 }
