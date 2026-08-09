:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.109.231.0/24]] = 0) do={ add list=$AddressList comment=AS21467 address=193.109.231.0/24 }
:if ([:len [find where list=$AddressList and address=194.213.98.0/23]] = 0) do={ add list=$AddressList comment=AS21467 address=194.213.98.0/23 }
