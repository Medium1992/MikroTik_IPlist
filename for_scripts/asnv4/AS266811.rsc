:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=160.20.246.0/24]] = 0) do={ add list=$AddressList comment=AS266811 address=160.20.246.0/24 }
:if ([:len [find where list=$AddressList and address=216.66.35.0/24]] = 0) do={ add list=$AddressList comment=AS266811 address=216.66.35.0/24 }
