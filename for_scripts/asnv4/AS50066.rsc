:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.14.0.0/24]] = 0) do={ add list=$AddressList comment=AS50066 address=194.14.0.0/24 }
:if ([:len [find where list=$AddressList and address=194.14.165.0/24]] = 0) do={ add list=$AddressList comment=AS50066 address=194.14.165.0/24 }
:if ([:len [find where list=$AddressList and address=194.14.246.0/23]] = 0) do={ add list=$AddressList comment=AS50066 address=194.14.246.0/23 }
:if ([:len [find where list=$AddressList and address=194.68.0.0/24]] = 0) do={ add list=$AddressList comment=AS50066 address=194.68.0.0/24 }
