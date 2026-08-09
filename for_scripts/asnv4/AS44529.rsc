:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.14.100.0/23]] = 0) do={ add list=$AddressList comment=AS44529 address=194.14.100.0/23 }
:if ([:len [find where list=$AddressList and address=194.26.96.0/24]] = 0) do={ add list=$AddressList comment=AS44529 address=194.26.96.0/24 }
:if ([:len [find where list=$AddressList and address=194.68.20.0/24]] = 0) do={ add list=$AddressList comment=AS44529 address=194.68.20.0/24 }
